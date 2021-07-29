// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prefs_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PrefsModel _$_$_PrefsModelFromJson(Map<String, dynamic> json) {
  return _$_PrefsModel(
    app: json['app'] == null
        ? null
        : AppPrefsModel.fromJson(json['app'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PrefsModelToJson(_$_PrefsModel instance) =>
    <String, dynamic>{
      'app': instance.app?.toJson(),
    };

_$_AppPrefsModel _$_$_AppPrefsModelFromJson(Map<String, dynamic> json) {
  return _$_AppPrefsModel(
    theme: json['theme'] as String?,
  );
}

Map<String, dynamic> _$_$_AppPrefsModelToJson(_$_AppPrefsModel instance) =>
    <String, dynamic>{
      'theme': instance.theme,
    };
