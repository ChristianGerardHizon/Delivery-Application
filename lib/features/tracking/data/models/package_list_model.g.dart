// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageListModel _$_$_PackageListModelFromJson(Map<String, dynamic> json) {
  return _$_PackageListModel(
    packages: (json['documents'] as List<dynamic>)
        .map((e) => PackageModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    sum: json['sum'] as num,
  );
}

Map<String, dynamic> _$_$_PackageListModelToJson(
        _$_PackageListModel instance) =>
    <String, dynamic>{
      'documents': instance.packages.map((e) => e.toJson()).toList(),
      'sum': instance.sum,
    };
