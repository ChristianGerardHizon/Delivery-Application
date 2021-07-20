// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PermissionsModel _$_$_PermissionsModelFromJson(Map<String, dynamic> json) {
  return _$_PermissionsModel(
    read: (json['read'] as List<dynamic>).map((e) => e as String).toList(),
    write: (json['write'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_PermissionsModelToJson(
        _$_PermissionsModel instance) =>
    <String, dynamic>{
      'read': instance.read,
      'write': instance.write,
    };
