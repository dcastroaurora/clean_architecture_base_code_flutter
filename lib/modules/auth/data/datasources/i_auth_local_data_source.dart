abstract class IAuthLocalDataSource {
  Future<void> setUserId(int userId);
  Future<int> getUserId();
  Future<void> setToken(String token);
  Future<String> getToken();
  Future<void> deleteToken();
}
