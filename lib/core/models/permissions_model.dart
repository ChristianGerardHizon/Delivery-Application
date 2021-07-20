import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions_model.freezed.dart';
part 'permissions_model.g.dart';

@freezed
class PermissionsModel with _$PermissionsModel {
  @JsonSerializable(explicitToJson: true)
  factory PermissionsModel({
    required List<String> read,
    required List<String> write,
  }) = _PermissionsModel;

  factory PermissionsModel.fromJson(Map<String, dynamic> json) =>
      _$PermissionsModelFromJson(json);
}
