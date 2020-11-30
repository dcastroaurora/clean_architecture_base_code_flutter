import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../../../modules/auth/domain/entities/user_entity.dart';
import '../../../../modules/auth/domain/repositories/i_auth_repository.dart';
import 'package:dartz/dartz.dart';

class SignInUseCase implements UseCase<UserEntity, SignInParams> {
  final IAuthRepository authRepository;

  SignInUseCase(this.authRepository);

  @override
  Future<Either<Failure, UserEntity>> call(SignInParams params) {
    return authRepository.signIn(params.email, params.password);
  }
}

class SignInParams {
  SignInParams(this.email, this.password);

  final String email;
  final String password;
}
