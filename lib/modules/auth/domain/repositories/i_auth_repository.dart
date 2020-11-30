import '../../../../core/error/failures.dart';
import '../entities/user_entity.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthRepository {
  Future<Either<Failure, UserEntity>> signIn(String email, String password);
  Future<Either<Failure, UserEntity>> signUp(
    String firstName,
    String lastName,
    String email,
    String password,
    String phoneNumber,
  );
  Future<Either<Failure, void>> signOut();
  Future<Either<Failure, UserEntity>> isLoggedIn();
}
