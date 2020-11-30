import '../../../../core/managers/i_http_manage_api.dart';
import '../../../../modules/auth/data/models/user/response/auth_response_model.dart';

import '../../../auth/data/datasources/i_auth_remote_data_source.dart';

class AuthRemoteDataSourceImpl implements IAuthRemoteDataSource {
  final IHttpManageApi httpManageApi;

  AuthRemoteDataSourceImpl(this.httpManageApi);

  @override
  Future<AuthResponseModel> signIn(String email, String password) async {
    final response = await httpManageApi
        .post('/signIn', body: {'email': email, 'password': password});
    return AuthResponseModel.fromJson(response);
  }

  @override
  Future<AuthResponseModel> signUp(
    String firstName,
    String lastName,
    String email,
    String password,
    String phoneNumber,
  ) async {
    final response = await httpManageApi.post('/signUp', body: {
      'firstName': firstName,
      'lastName': lastName,
      'email': email,
      'password': password,
    });
    return AuthResponseModel.fromJson(response);
  }

  @override
  Future<AuthResponseModel> isLoggedIn(String token) async {
    final response = await httpManageApi.get(
      'login/renew',
      // headers: {
      //   'x-token': token,
      // },
    );
    return AuthResponseModel.fromJson(response);
  }
}
