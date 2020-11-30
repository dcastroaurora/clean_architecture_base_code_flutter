import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.badRequest(String message) = BadRequest;
  const factory Failure.unauthorisedRequest(String message) =
      UnauthorisedRequest;
  const factory Failure.notFound(String message) = NotFound;
  const factory Failure.requestTimeout(String message) = RequestTimeout;
  const factory Failure.conflict(String message) = Conflict;
  const factory Failure.internalServerError(String message) = InternalServer;
  const factory Failure.serviceUnavailable(String message) = ServiceUnavailable;
  const factory Failure.defaultError(String message) = DefaultError;
  const factory Failure.cacheFailure(String message) = CacheFailure;

  static Failure getHttpFailure(error) {
    switch (error.response.statusCode) {
      case 400:
        return Failure.badRequest(error.toString());
      case 401:
        return Failure.unauthorisedRequest(error.toString());
      case 403:
        return Failure.unauthorisedRequest(error.toString());
      case 404:
        return Failure.notFound(error.toString());
      case 409:
        return Failure.conflict(error.toString());
      case 408:
        return Failure.requestTimeout(error.toString());
      case 500:
        return Failure.internalServerError(error.toString());
      case 503:
        return Failure.serviceUnavailable(error.toString());
      default:
        return Failure.defaultError(
          "Received invalid status code: ${error.response.statusCode}",
        );
    }
  }
}

// abstract class Failure {}

// class ServerFailure extends Failure {}

// class BadRequestFailure extends Failure {}

// class UnauthorizedFailure extends Failure {}

// class CacheFailure extends Failure {}

// class InvalidInputFailure extends Failure {}

// class NoConnectionFailure extends Failure {}
