import '../../../../core/network/i_network_info.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import '../../../../core/error/exceptions.dart';
import '../../../../modules/auth/data/models/user/user_model.dart';
import '../../../../modules/auth/data/datasources/i_auth_local_data_source.dart';
import '../../../../modules/auth/data/datasources/i_auth_remote_data_source.dart';
import '../../../../modules/auth/domain/entities/user_entity.dart';
import '../../../../core/error/failures.dart';
import '../../../../modules/auth/domain/repositories/i_auth_repository.dart';

class AuthRepositoryImpl implements IAuthRepository {
  final IAuthRemoteDataSource authRemoteDataSource;
  final IAuthLocalDataSource authLocalDataSource;
  final INetworkInfo networkInfo;

  AuthRepositoryImpl({
    @required this.authRemoteDataSource,
    @required this.authLocalDataSource,
    @required this.networkInfo,
  });

  @override
  Future<Either<Failure, UserEntity>> signIn(
      String email, String password) async {
    if (await networkInfo.isConnected) {
      try {
        final authResponseModel =
            await authRemoteDataSource.signIn(email, password);
        final userEntity = authResponseModel.user.toEntity();
        await authLocalDataSource.setToken(authResponseModel.token);
        return Right(userEntity);
      } on AppException catch (e) {
        print(e.message);
        return Left(Failure.getHttpFailure(e));
      }
    } else {
      //TODO => sigin without connection
      return Left(null);
    }
  }

  @override
  Future<Either<Failure, UserEntity>> signUp(String firstName, String lastName,
      String email, String password, String phoneNumber) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    try {
      return Right(await authLocalDataSource.deleteToken());
    } on CacheException catch (e) {
      return Left(CacheFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, UserEntity>> isLoggedIn() async {
    try {
      final token = await authLocalDataSource.getToken();
      final authResponseModel = await authRemoteDataSource.isLoggedIn(token);
      final userEntity = authResponseModel.user.toEntity();
      await authLocalDataSource.setToken(authResponseModel.token);
      return Right(userEntity);
    } on AppException catch (e) {
      print(e);
      return Left(Failure.getHttpFailure(e));
    }
  }
}
