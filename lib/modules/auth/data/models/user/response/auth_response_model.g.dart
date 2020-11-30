// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthResponseModel _$_$_AuthResponseModelFromJson(Map<String, dynamic> json) {
  return _$_AuthResponseModel(
    success: json['success'] as bool,
    user: json['user'] == null
        ? null
        : UserModel.fromJson(json['user'] as Map<String, dynamic>),
    token: json['token'] as String,
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$_AuthResponseModelToJson(
        _$_AuthResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'user': instance.user?.toJson(),
      'token': instance.token,
      'message': instance.message,
    };
