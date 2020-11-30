part of 'sign_in_bloc.dart';

@freezed
abstract class SignInEvent with _$SignInEvent {
  const factory SignInEvent.started() = _Started;
  const factory SignInEvent.emailChanged() = _EmailChanged;
  const factory SignInEvent.passwordChanged() = _PasswordChanged;
  const factory SignInEvent.signInWithEmailAndPassword() =
      _SignInWithEmailAndPassword;
}
