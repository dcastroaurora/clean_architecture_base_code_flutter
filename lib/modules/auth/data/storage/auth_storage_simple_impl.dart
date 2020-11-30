import '../../../../core/config/constants.dart';
import '../../../../core/error/exceptions.dart';

import 'i_auth_storage_simple.dart';
import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthStorageSimpleImpl implements IAuthStorageSimple {
  final SharedPreferences sharedPreferences;

  AuthStorageSimpleImpl({@required this.sharedPreferences});

  @override
  Future<void> setUserId(int userId) {
    return sharedPreferences.setInt(Constants.keyUserId, userId);
  }

  @override
  Future<int> getUserId() {
    final userId = sharedPreferences.getInt(Constants.keyUserId);
    if (userId == null) {
      throw CacheException();
    }
    return Future.value(userId);
  }
}
