import '../config/constants.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class HttpManageApiIntercept extends http.BaseClient {
  FlutterSecureStorage flutterSecureStorage;
  HttpManageApiIntercept(this.flutterSecureStorage);

  String _inMemoryToken = '';
  Future<String> get userAccessToken async {
    if (_inMemoryToken.isNotEmpty) return _inMemoryToken;
    _inMemoryToken = await _loadTokenFromSharedPreference();
    return _inMemoryToken;
  }

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    String userAccessToken = await this.userAccessToken;
    if (userAccessToken.isNotEmpty) {
      request.headers.putIfAbsent('Authorization', () => userAccessToken);
    }
    return request.send();
  }

  Future<String> _loadTokenFromSharedPreference() async {
    final token = await flutterSecureStorage.read(key: Constants.keyToken);
    return token;
  }

  // Don't forget to reset the cache when logging out the user
  // void reset() {
  //   _inMemoryToken = '';
  // }
}
