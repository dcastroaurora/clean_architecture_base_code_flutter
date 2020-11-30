// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'exceptions.freezed.dart';

// @freezed
// abstract class Exceptions with _$Exceptions {
//   const factory Exceptions.requestCancelled() = RequestCancelled;

//   const factory Exceptions.unauthorisedRequest() = UnauthorisedRequest;

//   const factory Exceptions.badRequest() = BadRequest;

//   const factory Exceptions.notFound() = NotFound;

//   const factory Exceptions.methodNotAllowed() = MethodNotAllowed;

//   const factory Exceptions.notAcceptable() = NotAcceptable;

//   const factory Exceptions.requestTimeout() = RequestTimeout;

//   const factory Exceptions.sendTimeout() = SendTimeout;

//   const factory Exceptions.conflict() = Conflict;

//   const factory Exceptions.internalServerError() = InternalServerError;

//   const factory Exceptions.notImplemented() = NotImplemented;

//   const factory Exceptions.serviceUnavailable() = ServiceUnavailable;

//   const factory Exceptions.noInternetConnection() = NoInternetConnection;

//   const factory Exceptions.formatException() = FormatException;

//   const factory Exceptions.unableToProcess() = UnableToProcess;

//   const factory Exceptions.unexpectedError() = UnexpectedError;

//   const factory Exceptions.cacheException() = CacheException;

//   const factory Exceptions.serverException() = ServerException;

//   const factory Exceptions.defaultError(String error) = DefaultError;

//   static Exceptions getHttpException(response) {
//     Exceptions exceptions;
//     switch (response.statusCode) {
//       case 400:
//         exceptions = Exceptions.unauthorisedRequest();
//         break;
//       case 401:
//         exceptions = Exceptions.unauthorisedRequest();
//         break;
//       case 403:
//         exceptions = Exceptions.unauthorisedRequest();
//         break;
//       case 404:
//         exceptions = Exceptions.notFound();
//         break;
//       case 409:
//         exceptions = Exceptions.conflict();
//         break;
//       case 408:
//         exceptions = Exceptions.requestTimeout();
//         break;
//       case 500:
//         exceptions = Exceptions.internalServerError();
//         break;
//       case 503:
//         exceptions = Exceptions.serviceUnavailable();
//         break;
//       default:
//         final responseCode = response.statusCode;
//         exceptions = Exceptions.defaultError(
//           "Received invalid status code: $responseCode",
//         );
//     }
//     return exceptions;
//   }
// }

class AppException implements Exception {
  final _message;
  final _prefix;

  AppException(this._message, this._prefix);

  String toString() {
    return "$_prefix$_message";
  }

  String get message => _message;
  String get prefix => _prefix;
}

class BadRequestException extends AppException {
  BadRequestException([message]) : super(message, 'Invalid Request: ');
}

class UnauthorizedException extends AppException {
  UnauthorizedException([message]) : super(message, 'Unauthorized: ');
}

class NotFoundException extends AppException {
  NotFoundException([message]) : super(message, 'Not Found: ');
}

class RequestTimeoutException extends AppException {
  RequestTimeoutException([message]) : super(message, 'Request Timeout: ');
}

class InvalidInputException extends AppException {
  InvalidInputException([message]) : super(message, 'Invalid Input: ');
}

class ConflictException extends AppException {
  ConflictException([message]) : super(message, 'Conflict: ');
}

class InternalServerErrorException extends AppException {
  InternalServerErrorException(message) : super(message, 'Internal Server: ');
}

class ServiceUnavailableException extends AppException {
  ServiceUnavailableException(message)
      : super(message, 'Service Unavailable: ');
}

class CacheException extends AppException {
  CacheException([message])
      : super(message, 'Error During Communication Local: ');
}

class DefaultErrorException extends AppException {
  DefaultErrorException([message]) : super(message, 'Default Error: ');
}
