import '../../../../modules/auth/data/storage/i_auth_storage_secure.dart';

import '../../../../modules/auth/data/datasources/i_auth_local_data_source.dart';
import '../storage/i_auth_storage_simple.dart';

class AuthLocalDataSourceImpl implements IAuthLocalDataSource {
  final IAuthStorageSimple authStorageSimple;
  final IAuthStorageSecure authStorageSecure;

  AuthLocalDataSourceImpl(this.authStorageSimple, this.authStorageSecure);

  @override
  Future<void> setUserId(int userId) {
    return authStorageSimple.setUserId(userId);
  }

  @override
  Future<int> getUserId() {
    return authStorageSimple.getUserId();
  }

  @override
  Future<void> setToken(String token) {
    return authStorageSecure.setToken(token);
  }

  @override
  Future<String> getToken() {
    return authStorageSecure.getToken();
  }

  @override
  Future<void> deleteToken() {
    return authStorageSecure.deleteToken();
  }
}
