import '../../../../core/config/constants.dart';
import '../../../../core/error/exceptions.dart';
import '../../../../modules/auth/data/storage/i_auth_storage_secure.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:meta/meta.dart';

class AuthStorageSecureImpl implements IAuthStorageSecure {
  final FlutterSecureStorage flutterSecureStorage;

  AuthStorageSecureImpl({@required this.flutterSecureStorage});

  @override
  Future<String> getToken() async {
    final token = await flutterSecureStorage.read(key: Constants.keyToken);
    if (token == null) {
      throw CacheException();
    }
    return Future.value(token);
  }

  @override
  Future<void> setToken(String token) {
    return flutterSecureStorage.write(key: Constants.keyToken, value: token);
  }

  @override
  Future<void> deleteToken() {
    return flutterSecureStorage.delete(key: Constants.keyToken);
  }
}
