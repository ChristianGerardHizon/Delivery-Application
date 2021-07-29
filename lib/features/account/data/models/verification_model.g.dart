// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerificationModel _$_$_VerificationModelFromJson(Map<String, dynamic> json) {
  return _$_VerificationModel(
    id: json[r'$id'] as String,
    userId: json['userId'] as String,
    secret: json['secret'] as String,
    expire: json['expire'] as num,
  );
}

Map<String, dynamic> _$_$_VerificationModelToJson(
        _$_VerificationModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'userId': instance.userId,
      'secret': instance.secret,
      'expire': instance.expire,
    };
