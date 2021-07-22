// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeliveryHistoryListModel _$_$_DeliveryHistoryListModelFromJson(
    Map<String, dynamic> json) {
  return _$_DeliveryHistoryListModel(
    documents: (json['documents'] as List<dynamic>)
        .map((e) => DeliveryHistoryModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    sum: json['sum'] as num,
  );
}

Map<String, dynamic> _$_$_DeliveryHistoryListModelToJson(
        _$_DeliveryHistoryListModel instance) =>
    <String, dynamic>{
      'documents': instance.documents.map((e) => e.toJson()).toList(),
      'sum': instance.sum,
    };

_$_DeliveryHistoryModel _$_$_DeliveryHistoryModelFromJson(
    Map<String, dynamic> json) {
  return _$_DeliveryHistoryModel(
    id: json[r'$id'] as String,
    collectionId: json[r'$collection'] as String,
    permissions: PermissionsModel.fromJson(
        json[r'$permissions'] as Map<String, dynamic>),
    packageId: json['package_id'] as String,
    status: json['status'] as String,
    dateAdded: json['date_added'] as String,
  );
}

Map<String, dynamic> _$_$_DeliveryHistoryModelToJson(
        _$_DeliveryHistoryModel instance) =>
    <String, dynamic>{
      r'$id': instance.id,
      r'$collection': instance.collectionId,
      r'$permissions': instance.permissions.toJson(),
      'package_id': instance.packageId,
      'status': instance.status,
      'date_added': instance.dateAdded,
    };
