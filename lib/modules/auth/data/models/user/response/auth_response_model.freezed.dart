// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuthResponseModel _$AuthResponseModelFromJson(Map<String, dynamic> json) {
  return _AuthResponseModel.fromJson(json);
}

/// @nodoc
class _$AuthResponseModelTearOff {
  const _$AuthResponseModelTearOff();

// ignore: unused_element
  _AuthResponseModel call(
      {bool success, UserModel user, String token, String message}) {
    return _AuthResponseModel(
      success: success,
      user: user,
      token: token,
      message: message,
    );
  }

// ignore: unused_element
  AuthResponseModel fromJson(Map<String, Object> json) {
    return AuthResponseModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuthResponseModel = _$AuthResponseModelTearOff();

/// @nodoc
mixin _$AuthResponseModel {
  bool get success;
  UserModel get user;
  String get token;
  String get message;

  Map<String, dynamic> toJson();
  $AuthResponseModelCopyWith<AuthResponseModel> get copyWith;
}

/// @nodoc
abstract class $AuthResponseModelCopyWith<$Res> {
  factory $AuthResponseModelCopyWith(
          AuthResponseModel value, $Res Function(AuthResponseModel) then) =
      _$AuthResponseModelCopyWithImpl<$Res>;
  $Res call({bool success, UserModel user, String token, String message});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthResponseModelCopyWithImpl<$Res>
    implements $AuthResponseModelCopyWith<$Res> {
  _$AuthResponseModelCopyWithImpl(this._value, this._then);

  final AuthResponseModel _value;
  // ignore: unused_field
  final $Res Function(AuthResponseModel) _then;

  @override
  $Res call({
    Object success = freezed,
    Object user = freezed,
    Object token = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed ? _value.success : success as bool,
      user: user == freezed ? _value.user : user as UserModel,
      token: token == freezed ? _value.token : token as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$AuthResponseModelCopyWith<$Res>
    implements $AuthResponseModelCopyWith<$Res> {
  factory _$AuthResponseModelCopyWith(
          _AuthResponseModel value, $Res Function(_AuthResponseModel) then) =
      __$AuthResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({bool success, UserModel user, String token, String message});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$AuthResponseModelCopyWithImpl<$Res>
    extends _$AuthResponseModelCopyWithImpl<$Res>
    implements _$AuthResponseModelCopyWith<$Res> {
  __$AuthResponseModelCopyWithImpl(
      _AuthResponseModel _value, $Res Function(_AuthResponseModel) _then)
      : super(_value, (v) => _then(v as _AuthResponseModel));

  @override
  _AuthResponseModel get _value => super._value as _AuthResponseModel;

  @override
  $Res call({
    Object success = freezed,
    Object user = freezed,
    Object token = freezed,
    Object message = freezed,
  }) {
    return _then(_AuthResponseModel(
      success: success == freezed ? _value.success : success as bool,
      user: user == freezed ? _value.user : user as UserModel,
      token: token == freezed ? _value.token : token as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_AuthResponseModel implements _AuthResponseModel {
  const _$_AuthResponseModel(
      {this.success, this.user, this.token, this.message});

  factory _$_AuthResponseModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthResponseModelFromJson(json);

  @override
  final bool success;
  @override
  final UserModel user;
  @override
  final String token;
  @override
  final String message;

  @override
  String toString() {
    return 'AuthResponseModel(success: $success, user: $user, token: $token, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthResponseModel &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(message);

  @override
  _$AuthResponseModelCopyWith<_AuthResponseModel> get copyWith =>
      __$AuthResponseModelCopyWithImpl<_AuthResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthResponseModelToJson(this);
  }
}

abstract class _AuthResponseModel implements AuthResponseModel {
  const factory _AuthResponseModel(
      {bool success,
      UserModel user,
      String token,
      String message}) = _$_AuthResponseModel;

  factory _AuthResponseModel.fromJson(Map<String, dynamic> json) =
      _$_AuthResponseModel.fromJson;

  @override
  bool get success;
  @override
  UserModel get user;
  @override
  String get token;
  @override
  String get message;
  @override
  _$AuthResponseModelCopyWith<_AuthResponseModel> get copyWith;
}
