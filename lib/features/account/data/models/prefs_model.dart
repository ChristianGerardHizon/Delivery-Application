import 'package:freezed_annotation/freezed_annotation.dart';

part 'prefs_model.freezed.dart';
part 'prefs_model.g.dart';

@freezed
class PrefsModel with _$PrefsModel {
  @JsonSerializable(explicitToJson: true)
  factory PrefsModel({
    // app
    AppPrefsModel? app,
  }) = _PrefsModel;

  const PrefsModel._();

  factory PrefsModel.fromJson(Map<String, dynamic> json) =>
      _$PrefsModelFromJson(json);
}

/// App Prefs
/// Place app specific data for users here.
///
/// theme: "dark","light"
///
@freezed
class AppPrefsModel with _$AppPrefsModel {
  @JsonSerializable(explicitToJson: true)
  factory AppPrefsModel({
    String? theme,
  }) = _AppPrefsModel;

  factory AppPrefsModel.fromJson(Map<String, dynamic> json) =>
      _$AppPrefsModelFromJson(json);
}
