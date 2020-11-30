import '../../../../modules/auth/domain/entities/user_entity.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../../../../modules/auth/domain/repositories/i_auth_repository.dart';
import '../../../../core/usecases/usecase.dart';

class IsLoggedInUseCase implements UseCase<UserEntity, NoParams> {
  final IAuthRepository authRepository;

  IsLoggedInUseCase(this.authRepository);

  @override
  Future<Either<Failure, UserEntity>> call(NoParams params) {
    return authRepository.isLoggedIn();
  }
}
