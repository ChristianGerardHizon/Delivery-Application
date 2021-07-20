// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageModel _$_$_PackageModelFromJson(Map<String, dynamic> json) {
  return _$_PackageModel(
    id: json[r'$id'] as String,
    collectionId: json[r'$collection'] as String,
    permissions: PermissionsModel.fromJson(
        json[r'$permissions'] as Map<String, dynamic>),
    name: json['name'] as String,
    code: json['code'] as String,
    value: json['value'] as num,
    height: json['height'] as num,
    width: json['width'] as num,
    length: json['length'] as num,
    weight: json['weight'] as num,
    insurance: json['insurance'] as bool,
    deliveryType: json['delivery_type'] as String,
    senderName: json['sender_name'] as String,
    senderCountry: json['sender_country'] as String,
    senderState: json['sender_state'] as String,
    senderCity: json['sender_city'] as String,
    senderAddressLine1: json['sender_address_line_1'] as String,
    senderAddressLine2: json['sender_address_line_2'] as String?,
    senderContactNumber: json['sender_contact_number'] as String,
    senderZipCode: json['sender_zip_code'] as String,
    receiverName: json['receiver_name'] as String,
    receiverCountry: json['receiver_country'] as String,
    receiverState: json['receiver_state'] as String,
    receiverCity: json['receiver_city'] as String,
    receiverAddressLine1: json['receiver_address_line_1'] as String,
    receiverAddressLine2: json['receiver_address_line_2'] as String?,
    receiverContactNumber: json['receiver_contact_number'] as String,
    receiverZipCode: json['receiver_zip_code'] as String,
  );
}

Map<String, dynamic> _$_$_PackageModelToJson(_$_PackageModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      r'$collection': instance.collectionId,
      r'$permissions': instance.permissions.toJson(),
      'name': instance.name,
      'code': instance.code,
      'value': instance.value,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'weight': instance.weight,
      'insurance': instance.insurance,
      'delivery_type': instance.deliveryType,
      'sender_name': instance.senderName,
      'sender_country': instance.senderCountry,
      'sender_state': instance.senderState,
      'sender_city': instance.senderCity,
      'sender_address_line_1': instance.senderAddressLine1,
      'sender_address_line_2': instance.senderAddressLine2,
      'sender_contact_number': instance.senderContactNumber,
      'sender_zip_code': instance.senderZipCode,
      'receiver_name': instance.receiverName,
      'receiver_country': instance.receiverCountry,
      'receiver_state': instance.receiverState,
      'receiver_city': instance.receiverCity,
      'receiver_address_line_1': instance.receiverAddressLine1,
      'receiver_address_line_2': instance.receiverAddressLine2,
      'receiver_contact_number': instance.receiverContactNumber,
      'receiver_zip_code': instance.receiverZipCode,
    };
