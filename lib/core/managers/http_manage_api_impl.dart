import 'package:http/http.dart' as http;
import 'dart:convert';

import '../../core/error/exceptions.dart';
import '../../core/config/constants.dart';
import 'http_manage_api_intercept.dart';
import 'i_http_manage_api.dart';

class HttpManageApiImpl implements IHttpManageApi {
  // final IAuthLocalDataSource authLocalDataSource;
  final HttpManageApiIntercept httpClient;

  HttpManageApiImpl(this.httpClient);

  // HttpManageApiImpl(this.authLocalDataSource);

  @override
  Future<dynamic> get(
    String url, {
    Map<String, dynamic> queryParameters,
    Map<String, String> headers,
  }) async {
    final uri = Uri.http(Constants.baseUrl, url, queryParameters);
    // final token = await authLocalDataSource.getToken();
    final response = await httpClient.get(
      uri,
      headers: {
        'Content-Type': 'application/json; charset=UTF-8',
        // 'x-token': token,
        ...headers,
      },
    );
    _returnResponse(response);
  }

  @override
  Future<dynamic> post(
    String url, {
    Map<String, dynamic> body,
    Map<String, String> headers,
  }) async {
    final uri = Uri.http(Constants.baseUrl, url);
    // final token = await authLocalDataSource.getToken();
    final response = await httpClient.post(
      uri,
      body: json.encode(body),
      headers: {
        'Content-Type': 'application/json; charset=UTF-8',
        // 'x-token': token,
        ...headers,
      },
    );
    _returnResponse(response);
  }

  @override
  Future<dynamic> put(
    String url, {
    Map<String, dynamic> body,
    Map<String, dynamic> query,
    Map<String, String> headers,
  }) {
    // TODO: implement put
    throw UnimplementedError();
  }

  @override
  Future<dynamic> delete(
    String url, {
    Map<String, dynamic> query,
    Map<String, String> headers,
  }) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  _returnResponse(http.Response response) {
    final responseJson = json.decode(response.body);
    print(response);
    print(responseJson);
    switch (response.statusCode) {
      case 200:
        return responseJson;
      case 400:
        throw BadRequestException(responseJson.message);
      case 401:
      case 403:
        throw UnauthorizedException(responseJson.message);
      case 404:
        throw NotFoundException(responseJson.message);
      case 408:
        throw RequestTimeoutException(responseJson.message);
      case 409:
        throw ConflictException(responseJson.message);
      case 500:
        throw InternalServerErrorException(responseJson.message);
      case 503:
        throw ServiceUnavailableException(responseJson.message);
      default:
        throw DefaultErrorException(
            "Received invalid status code: ${response.statusCode}");
    }
  }
}
