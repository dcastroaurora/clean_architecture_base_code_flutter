abstract class IAuthStorageSecure {
  Future<void> setToken(String token);
  Future<String> getToken();
  Future<void> deleteToken();
}
