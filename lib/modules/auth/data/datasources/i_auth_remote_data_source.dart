import '../../../../modules/auth/data/models/user/response/auth_response_model.dart';

abstract class IAuthRemoteDataSource {
  Future<AuthResponseModel> signIn(String email, String password);
  Future<AuthResponseModel> signUp(String firstName, String lastName,
      String email, String password, String phoneNumber);
  Future<AuthResponseModel> isLoggedIn(String token);
}
