import 'package:freezed_annotation/freezed_annotation.dart';

import 'account_prefs_model.dart';

part 'account_model.freezed.dart';
part 'account_model.g.dart';

@freezed
class AccountModel with _$AccountModel {
  @JsonSerializable(explicitToJson: true)
  factory AccountModel({
    @JsonKey(name: "\$id") required String id,
    required bool emailVerification,
    required String name,
    required num registration,
    required num status,
    required num passwordUpdate,
    required String email,
    required AccountPrefsModel prefs,
  }) = _AccountModel;

  factory AccountModel.fromJson(Map<String, dynamic> json) =>
      _$AccountModelFromJson(json);
}
