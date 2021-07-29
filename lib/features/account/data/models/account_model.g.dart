// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountModel _$_$_AccountModelFromJson(Map<String, dynamic> json) {
  return _$_AccountModel(
    id: json[r'$id'] as String,
    emailVerification: json['emailVerification'] as bool,
    name: json['name'] as String,
    registration: json['registration'] as num,
    status: json['status'] as num,
    passwordUpdate: json['passwordUpdate'] as num,
    email: json['email'] as String,
    prefs: PrefsModel.fromJson(json['prefs'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountModelToJson(_$_AccountModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'emailVerification': instance.emailVerification,
      'name': instance.name,
      'registration': instance.registration,
      'status': instance.status,
      'passwordUpdate': instance.passwordUpdate,
      'email': instance.email,
      'prefs': instance.prefs.toJson(),
    };
