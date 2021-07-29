// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionModel _$_$_SessionModelFromJson(Map<String, dynamic> json) {
  return _$_SessionModel(
    id: json[r'$id'] as String,
    userId: json['userId'] as String,
    expire: json['expire'] as int,
    provider: json['provider'] as String,
    providerUid: json['providerUid'] as String,
    providerToken: json['providerToken'] as String,
    ip: json['ip'] as String,
    osCode: json['osCode'] as String,
    osName: json['osName'] as String,
    osVersion: json['osVersion'] as String,
    clientType: json['clientType'] as String,
    clientCode: json['clientCode'] as String,
    clientName: json['clientName'] as String,
    clientVersion: json['clientVersion'] as String,
    clientEngine: json['clientEngine'] as String,
    clientEngineVersion: json['clientEngineVersion'] as String,
    deviceName: json['deviceName'] as String,
    deviceBrand: json['deviceBrand'] as String,
    deviceModel: json['deviceModel'] as String,
    countryCode: json['countryCode'] as String,
    countryName: json['countryName'] as String,
    current: json['current'] as bool,
  );
}

Map<String, dynamic> _$_$_SessionModelToJson(_$_SessionModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      'userId': instance.userId,
      'expire': instance.expire,
      'provider': instance.provider,
      'providerUid': instance.providerUid,
      'providerToken': instance.providerToken,
      'ip': instance.ip,
      'osCode': instance.osCode,
      'osName': instance.osName,
      'osVersion': instance.osVersion,
      'clientType': instance.clientType,
      'clientCode': instance.clientCode,
      'clientName': instance.clientName,
      'clientVersion': instance.clientVersion,
      'clientEngine': instance.clientEngine,
      'clientEngineVersion': instance.clientEngineVersion,
      'deviceName': instance.deviceName,
      'deviceBrand': instance.deviceBrand,
      'deviceModel': instance.deviceModel,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'current': instance.current,
    };
