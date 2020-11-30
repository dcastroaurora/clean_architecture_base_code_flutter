abstract class IAuthStorageSimple {
  Future<void> setUserId(int userId);
  Future<int> getUserId();
}
