import 'package:freezed_annotation/freezed_annotation.dart';

import 'package_model.dart';

part 'package_list_model.freezed.dart';
part 'package_list_model.g.dart';

@freezed
class PackageListModel with _$PackageListModel {
  @JsonSerializable(explicitToJson: true)
  factory PackageListModel({
    @JsonKey(name: "documents") required List<PackageModel> packages,
    required num sum,
  }) = _PackageListModel;

  factory PackageListModel.fromJson(Map<String, dynamic> json) =>
      _$PackageListModelFromJson(json);
}
