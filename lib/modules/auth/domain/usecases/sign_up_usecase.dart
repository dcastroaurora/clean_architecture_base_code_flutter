import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../../../modules/auth/domain/entities/user_entity.dart';
import '../../../../modules/auth/domain/repositories/i_auth_repository.dart';
import 'package:dartz/dartz.dart';

class SignUpUseCase extends UseCase<UserEntity, SignUpParams> {
  final IAuthRepository authRepository;

  SignUpUseCase(this.authRepository);

  @override
  Future<Either<Failure, UserEntity>> call(SignUpParams params) {
    return authRepository.signUp(
      params.firstName,
      params.lastName,
      params.email,
      params.password,
      params.phoneNumber,
    );
  }
}

class SignUpParams {
  SignUpParams(
    this.firstName,
    this.lastName,
    this.email,
    this.password,
    this.phoneNumber,
  );

  final String firstName;
  final String lastName;
  final String email;
  final String password;
  final String phoneNumber;
}
