import '../../../../modules/auth/domain/repositories/i_auth_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';

import '../../../../core/usecases/usecase.dart';

class SignOutUseCase implements UseCase<void, NoParams> {
  final IAuthRepository authRepository;

  SignOutUseCase(this.authRepository);

  @override
  Future<Either<Failure, void>> call(NoParams params) {
    return authRepository.signOut();
  }
}
