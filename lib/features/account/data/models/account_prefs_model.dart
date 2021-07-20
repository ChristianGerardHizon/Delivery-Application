import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_prefs_model.freezed.dart';
part 'account_prefs_model.g.dart';

@freezed
class AccountPrefsModel with _$AccountPrefsModel {
  @JsonSerializable(explicitToJson: true)
  factory AccountPrefsModel() = _AccountPrefsModel;

  factory AccountPrefsModel.fromJson(Map<String, dynamic> json) =>
      _$AccountPrefsModelFromJson(json);
}
