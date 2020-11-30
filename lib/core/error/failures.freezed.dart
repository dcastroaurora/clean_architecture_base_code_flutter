// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

// ignore: unused_element
  BadRequest badRequest(String message) {
    return BadRequest(
      message,
    );
  }

// ignore: unused_element
  UnauthorisedRequest unauthorisedRequest(String message) {
    return UnauthorisedRequest(
      message,
    );
  }

// ignore: unused_element
  NotFound notFound(String message) {
    return NotFound(
      message,
    );
  }

// ignore: unused_element
  RequestTimeout requestTimeout(String message) {
    return RequestTimeout(
      message,
    );
  }

// ignore: unused_element
  Conflict conflict(String message) {
    return Conflict(
      message,
    );
  }

// ignore: unused_element
  InternalServer internalServerError(String message) {
    return InternalServer(
      message,
    );
  }

// ignore: unused_element
  ServiceUnavailable serviceUnavailable(String message) {
    return ServiceUnavailable(
      message,
    );
  }

// ignore: unused_element
  DefaultError defaultError(String message) {
    return DefaultError(
      message,
    );
  }

// ignore: unused_element
  CacheFailure cacheFailure(String message) {
    return CacheFailure(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  String get message;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  });

  $FailureCopyWith<Failure> get copyWith;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(BadRequest(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$BadRequest implements BadRequest {
  const _$BadRequest(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.badRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BadRequest &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $BadRequestCopyWith<BadRequest> get copyWith =>
      _$BadRequestCopyWithImpl<BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements Failure {
  const factory BadRequest(String message) = _$BadRequest;

  @override
  String get message;
  @override
  $BadRequestCopyWith<BadRequest> get copyWith;
}

/// @nodoc
abstract class $UnauthorisedRequestCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $UnauthorisedRequestCopyWith(
          UnauthorisedRequest value, $Res Function(UnauthorisedRequest) then) =
      _$UnauthorisedRequestCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UnauthorisedRequestCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $UnauthorisedRequestCopyWith<$Res> {
  _$UnauthorisedRequestCopyWithImpl(
      UnauthorisedRequest _value, $Res Function(UnauthorisedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorisedRequest));

  @override
  UnauthorisedRequest get _value => super._value as UnauthorisedRequest;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(UnauthorisedRequest(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$UnauthorisedRequest implements UnauthorisedRequest {
  const _$UnauthorisedRequest(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unauthorisedRequest(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnauthorisedRequest &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $UnauthorisedRequestCopyWith<UnauthorisedRequest> get copyWith =>
      _$UnauthorisedRequestCopyWithImpl<UnauthorisedRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return unauthorisedRequest(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return unauthorisedRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorisedRequest implements Failure {
  const factory UnauthorisedRequest(String message) = _$UnauthorisedRequest;

  @override
  String get message;
  @override
  $UnauthorisedRequestCopyWith<UnauthorisedRequest> get copyWith;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(NotFound(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$NotFound implements NotFound {
  const _$NotFound(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements Failure {
  const factory NotFound(String message) = _$NotFound;

  @override
  String get message;
  @override
  $NotFoundCopyWith<NotFound> get copyWith;
}

/// @nodoc
abstract class $RequestTimeoutCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $RequestTimeoutCopyWith(
          RequestTimeout value, $Res Function(RequestTimeout) then) =
      _$RequestTimeoutCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$RequestTimeoutCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $RequestTimeoutCopyWith<$Res> {
  _$RequestTimeoutCopyWithImpl(
      RequestTimeout _value, $Res Function(RequestTimeout) _then)
      : super(_value, (v) => _then(v as RequestTimeout));

  @override
  RequestTimeout get _value => super._value as RequestTimeout;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(RequestTimeout(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$RequestTimeout implements RequestTimeout {
  const _$RequestTimeout(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.requestTimeout(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestTimeout &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $RequestTimeoutCopyWith<RequestTimeout> get copyWith =>
      _$RequestTimeoutCopyWithImpl<RequestTimeout>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return requestTimeout(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return requestTimeout(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }
}

abstract class RequestTimeout implements Failure {
  const factory RequestTimeout(String message) = _$RequestTimeout;

  @override
  String get message;
  @override
  $RequestTimeoutCopyWith<RequestTimeout> get copyWith;
}

/// @nodoc
abstract class $ConflictCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $ConflictCopyWith(Conflict value, $Res Function(Conflict) then) =
      _$ConflictCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ConflictCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ConflictCopyWith<$Res> {
  _$ConflictCopyWithImpl(Conflict _value, $Res Function(Conflict) _then)
      : super(_value, (v) => _then(v as Conflict));

  @override
  Conflict get _value => super._value as Conflict;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(Conflict(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$Conflict implements Conflict {
  const _$Conflict(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.conflict(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Conflict &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $ConflictCopyWith<Conflict> get copyWith =>
      _$ConflictCopyWithImpl<Conflict>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return conflict(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict implements Failure {
  const factory Conflict(String message) = _$Conflict;

  @override
  String get message;
  @override
  $ConflictCopyWith<Conflict> get copyWith;
}

/// @nodoc
abstract class $InternalServerCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $InternalServerCopyWith(
          InternalServer value, $Res Function(InternalServer) then) =
      _$InternalServerCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InternalServerCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $InternalServerCopyWith<$Res> {
  _$InternalServerCopyWithImpl(
      InternalServer _value, $Res Function(InternalServer) _then)
      : super(_value, (v) => _then(v as InternalServer));

  @override
  InternalServer get _value => super._value as InternalServer;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(InternalServer(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$InternalServer implements InternalServer {
  const _$InternalServer(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.internalServerError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InternalServer &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $InternalServerCopyWith<InternalServer> get copyWith =>
      _$InternalServerCopyWithImpl<InternalServer>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return internalServerError(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServer implements Failure {
  const factory InternalServer(String message) = _$InternalServer;

  @override
  String get message;
  @override
  $InternalServerCopyWith<InternalServer> get copyWith;
}

/// @nodoc
abstract class $ServiceUnavailableCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $ServiceUnavailableCopyWith(
          ServiceUnavailable value, $Res Function(ServiceUnavailable) then) =
      _$ServiceUnavailableCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ServiceUnavailableCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServiceUnavailableCopyWith<$Res> {
  _$ServiceUnavailableCopyWithImpl(
      ServiceUnavailable _value, $Res Function(ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as ServiceUnavailable));

  @override
  ServiceUnavailable get _value => super._value as ServiceUnavailable;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ServiceUnavailable(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$ServiceUnavailable implements ServiceUnavailable {
  const _$ServiceUnavailable(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.serviceUnavailable(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServiceUnavailable &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $ServiceUnavailableCopyWith<ServiceUnavailable> get copyWith =>
      _$ServiceUnavailableCopyWithImpl<ServiceUnavailable>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return serviceUnavailable(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailable implements Failure {
  const factory ServiceUnavailable(String message) = _$ServiceUnavailable;

  @override
  String get message;
  @override
  $ServiceUnavailableCopyWith<ServiceUnavailable> get copyWith;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(DefaultError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$DefaultError implements DefaultError {
  const _$DefaultError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.defaultError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return defaultError(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError implements Failure {
  const factory DefaultError(String message) = _$DefaultError;

  @override
  String get message;
  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(CacheFailure(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$CacheFailure implements CacheFailure {
  const _$CacheFailure(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.cacheFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CacheFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      _$CacheFailureCopyWithImpl<CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(String message),
    @required Result unauthorisedRequest(String message),
    @required Result notFound(String message),
    @required Result requestTimeout(String message),
    @required Result conflict(String message),
    @required Result internalServerError(String message),
    @required Result serviceUnavailable(String message),
    @required Result defaultError(String message),
    @required Result cacheFailure(String message),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return cacheFailure(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(String message),
    Result unauthorisedRequest(String message),
    Result notFound(String message),
    Result requestTimeout(String message),
    Result conflict(String message),
    Result internalServerError(String message),
    Result serviceUnavailable(String message),
    Result defaultError(String message),
    Result cacheFailure(String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(BadRequest value),
    @required Result unauthorisedRequest(UnauthorisedRequest value),
    @required Result notFound(NotFound value),
    @required Result requestTimeout(RequestTimeout value),
    @required Result conflict(Conflict value),
    @required Result internalServerError(InternalServer value),
    @required Result serviceUnavailable(ServiceUnavailable value),
    @required Result defaultError(DefaultError value),
    @required Result cacheFailure(CacheFailure value),
  }) {
    assert(badRequest != null);
    assert(unauthorisedRequest != null);
    assert(notFound != null);
    assert(requestTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(serviceUnavailable != null);
    assert(defaultError != null);
    assert(cacheFailure != null);
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(BadRequest value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result notFound(NotFound value),
    Result requestTimeout(RequestTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServer value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result defaultError(DefaultError value),
    Result cacheFailure(CacheFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure(String message) = _$CacheFailure;

  @override
  String get message;
  @override
  $CacheFailureCopyWith<CacheFailure> get copyWith;
}
