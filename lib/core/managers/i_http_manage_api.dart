abstract class IHttpManageApi {
  Future<dynamic> get(
    String url, {
    Map<String, dynamic> queryParameters,
    Map<String, String> headers,
  });

  Future<dynamic> post(
    String url, {
    Map<String, dynamic> body,
    Map<String, String> headers,
  });

  Future<dynamic> put(
    String url, {
    Map<String, dynamic> body,
    Map<String, dynamic> query,
    Map<String, String> headers,
  });

  Future<dynamic> delete(
    String url, {
    Map<String, dynamic> query,
    Map<String, String> headers,
  });
}
