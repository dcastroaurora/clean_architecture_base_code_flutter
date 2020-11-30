// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInEventTearOff {
  const _$SignInEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _EmailChanged emailChanged() {
    return const _EmailChanged();
  }

// ignore: unused_element
  _PasswordChanged passwordChanged() {
    return const _PasswordChanged();
  }

// ignore: unused_element
  _SignInWithEmailAndPassword signInWithEmailAndPassword() {
    return const _SignInWithEmailAndPassword();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInEvent = _$SignInEventTearOff();

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result signInWithEmailAndPassword(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result emailChanged(),
    Result passwordChanged(),
    Result signInWithEmailAndPassword(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res> implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  final SignInEvent _value;
  // ignore: unused_field
  final $Res Function(SignInEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SignInEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result signInWithEmailAndPassword(),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result emailChanged(),
    Result passwordChanged(),
    Result signInWithEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignInEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged();

  @override
  String toString() {
    return 'SignInEvent.emailChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmailChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result signInWithEmailAndPassword(),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return emailChanged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result emailChanged(),
    Result passwordChanged(),
    Result signInWithEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignInEvent {
  const factory _EmailChanged() = _$_EmailChanged;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged();

  @override
  String toString() {
    return 'SignInEvent.passwordChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PasswordChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result signInWithEmailAndPassword(),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return passwordChanged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result emailChanged(),
    Result passwordChanged(),
    Result signInWithEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInEvent {
  const factory _PasswordChanged() = _$_PasswordChanged;
}

/// @nodoc
abstract class _$SignInWithEmailAndPasswordCopyWith<$Res> {
  factory _$SignInWithEmailAndPasswordCopyWith(
          _SignInWithEmailAndPassword value,
          $Res Function(_SignInWithEmailAndPassword) then) =
      __$SignInWithEmailAndPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements _$SignInWithEmailAndPasswordCopyWith<$Res> {
  __$SignInWithEmailAndPasswordCopyWithImpl(_SignInWithEmailAndPassword _value,
      $Res Function(_SignInWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as _SignInWithEmailAndPassword));

  @override
  _SignInWithEmailAndPassword get _value =>
      super._value as _SignInWithEmailAndPassword;
}

/// @nodoc
class _$_SignInWithEmailAndPassword implements _SignInWithEmailAndPassword {
  const _$_SignInWithEmailAndPassword();

  @override
  String toString() {
    return 'SignInEvent.signInWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result signInWithEmailAndPassword(),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return signInWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result emailChanged(),
    Result passwordChanged(),
    Result signInWithEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
  }) {
    assert(started != null);
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signInWithEmailAndPassword(_SignInWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPassword implements SignInEvent {
  const factory _SignInWithEmailAndPassword() = _$_SignInWithEmailAndPassword;
}

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

// ignore: unused_element
  _SignInState call(
      {@required String emailAddress,
      @required String password,
      @required bool showErrorMessages,
      @required bool isSubmitting}) {
    return _SignInState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  String get emailAddress;
  String get password;
  bool get showErrorMessages;
  bool get isSubmitting;

  $SignInStateCopyWith<SignInState> get copyWith;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
  $Res call(
      {String emailAddress,
      String password,
      bool showErrorMessages,
      bool isSubmitting});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      password: password == freezed ? _value.password : password as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
    ));
  }
}

/// @nodoc
abstract class _$SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$SignInStateCopyWith(
          _SignInState value, $Res Function(_SignInState) then) =
      __$SignInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String emailAddress,
      String password,
      bool showErrorMessages,
      bool isSubmitting});
}

/// @nodoc
class __$SignInStateCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignInStateCopyWith<$Res> {
  __$SignInStateCopyWithImpl(
      _SignInState _value, $Res Function(_SignInState) _then)
      : super(_value, (v) => _then(v as _SignInState));

  @override
  _SignInState get _value => super._value as _SignInState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
  }) {
    return _then(_SignInState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      password: password == freezed ? _value.password : password as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
    ));
  }
}

/// @nodoc
class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessages,
      @required this.isSubmitting})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null);

  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;

  @override
  String toString() {
    return 'SignInState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting);

  @override
  _$SignInStateCopyWith<_SignInState> get copyWith =>
      __$SignInStateCopyWithImpl<_SignInState>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {@required String emailAddress,
      @required String password,
      @required bool showErrorMessages,
      @required bool isSubmitting}) = _$_SignInState;

  @override
  String get emailAddress;
  @override
  String get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  _$SignInStateCopyWith<_SignInState> get copyWith;
}
