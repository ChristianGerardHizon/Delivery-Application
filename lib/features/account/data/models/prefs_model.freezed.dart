// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'prefs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrefsModel _$PrefsModelFromJson(Map<String, dynamic> json) {
  return _PrefsModel.fromJson(json);
}

/// @nodoc
class _$PrefsModelTearOff {
  const _$PrefsModelTearOff();

  _PrefsModel call({AppPrefsModel? app}) {
    return _PrefsModel(
      app: app,
    );
  }

  PrefsModel fromJson(Map<String, Object> json) {
    return PrefsModel.fromJson(json);
  }
}

/// @nodoc
const $PrefsModel = _$PrefsModelTearOff();

/// @nodoc
mixin _$PrefsModel {
// app
  AppPrefsModel? get app => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrefsModelCopyWith<PrefsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrefsModelCopyWith<$Res> {
  factory $PrefsModelCopyWith(
          PrefsModel value, $Res Function(PrefsModel) then) =
      _$PrefsModelCopyWithImpl<$Res>;
  $Res call({AppPrefsModel? app});

  $AppPrefsModelCopyWith<$Res>? get app;
}

/// @nodoc
class _$PrefsModelCopyWithImpl<$Res> implements $PrefsModelCopyWith<$Res> {
  _$PrefsModelCopyWithImpl(this._value, this._then);

  final PrefsModel _value;
  // ignore: unused_field
  final $Res Function(PrefsModel) _then;

  @override
  $Res call({
    Object? app = freezed,
  }) {
    return _then(_value.copyWith(
      app: app == freezed
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppPrefsModel?,
    ));
  }

  @override
  $AppPrefsModelCopyWith<$Res>? get app {
    if (_value.app == null) {
      return null;
    }

    return $AppPrefsModelCopyWith<$Res>(_value.app!, (value) {
      return _then(_value.copyWith(app: value));
    });
  }
}

/// @nodoc
abstract class _$PrefsModelCopyWith<$Res> implements $PrefsModelCopyWith<$Res> {
  factory _$PrefsModelCopyWith(
          _PrefsModel value, $Res Function(_PrefsModel) then) =
      __$PrefsModelCopyWithImpl<$Res>;
  @override
  $Res call({AppPrefsModel? app});

  @override
  $AppPrefsModelCopyWith<$Res>? get app;
}

/// @nodoc
class __$PrefsModelCopyWithImpl<$Res> extends _$PrefsModelCopyWithImpl<$Res>
    implements _$PrefsModelCopyWith<$Res> {
  __$PrefsModelCopyWithImpl(
      _PrefsModel _value, $Res Function(_PrefsModel) _then)
      : super(_value, (v) => _then(v as _PrefsModel));

  @override
  _PrefsModel get _value => super._value as _PrefsModel;

  @override
  $Res call({
    Object? app = freezed,
  }) {
    return _then(_PrefsModel(
      app: app == freezed
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as AppPrefsModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PrefsModel extends _PrefsModel {
  _$_PrefsModel({this.app}) : super._();

  factory _$_PrefsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PrefsModelFromJson(json);

  @override // app
  final AppPrefsModel? app;

  @override
  String toString() {
    return 'PrefsModel(app: $app)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PrefsModel &&
            (identical(other.app, app) ||
                const DeepCollectionEquality().equals(other.app, app)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(app);

  @JsonKey(ignore: true)
  @override
  _$PrefsModelCopyWith<_PrefsModel> get copyWith =>
      __$PrefsModelCopyWithImpl<_PrefsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PrefsModelToJson(this);
  }
}

abstract class _PrefsModel extends PrefsModel {
  factory _PrefsModel({AppPrefsModel? app}) = _$_PrefsModel;
  _PrefsModel._() : super._();

  factory _PrefsModel.fromJson(Map<String, dynamic> json) =
      _$_PrefsModel.fromJson;

  @override // app
  AppPrefsModel? get app => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PrefsModelCopyWith<_PrefsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AppPrefsModel _$AppPrefsModelFromJson(Map<String, dynamic> json) {
  return _AppPrefsModel.fromJson(json);
}

/// @nodoc
class _$AppPrefsModelTearOff {
  const _$AppPrefsModelTearOff();

  _AppPrefsModel call({String? theme}) {
    return _AppPrefsModel(
      theme: theme,
    );
  }

  AppPrefsModel fromJson(Map<String, Object> json) {
    return AppPrefsModel.fromJson(json);
  }
}

/// @nodoc
const $AppPrefsModel = _$AppPrefsModelTearOff();

/// @nodoc
mixin _$AppPrefsModel {
  String? get theme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppPrefsModelCopyWith<AppPrefsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPrefsModelCopyWith<$Res> {
  factory $AppPrefsModelCopyWith(
          AppPrefsModel value, $Res Function(AppPrefsModel) then) =
      _$AppPrefsModelCopyWithImpl<$Res>;
  $Res call({String? theme});
}

/// @nodoc
class _$AppPrefsModelCopyWithImpl<$Res>
    implements $AppPrefsModelCopyWith<$Res> {
  _$AppPrefsModelCopyWithImpl(this._value, this._then);

  final AppPrefsModel _value;
  // ignore: unused_field
  final $Res Function(AppPrefsModel) _then;

  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_value.copyWith(
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AppPrefsModelCopyWith<$Res>
    implements $AppPrefsModelCopyWith<$Res> {
  factory _$AppPrefsModelCopyWith(
          _AppPrefsModel value, $Res Function(_AppPrefsModel) then) =
      __$AppPrefsModelCopyWithImpl<$Res>;
  @override
  $Res call({String? theme});
}

/// @nodoc
class __$AppPrefsModelCopyWithImpl<$Res>
    extends _$AppPrefsModelCopyWithImpl<$Res>
    implements _$AppPrefsModelCopyWith<$Res> {
  __$AppPrefsModelCopyWithImpl(
      _AppPrefsModel _value, $Res Function(_AppPrefsModel) _then)
      : super(_value, (v) => _then(v as _AppPrefsModel));

  @override
  _AppPrefsModel get _value => super._value as _AppPrefsModel;

  @override
  $Res call({
    Object? theme = freezed,
  }) {
    return _then(_AppPrefsModel(
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AppPrefsModel implements _AppPrefsModel {
  _$_AppPrefsModel({this.theme});

  factory _$_AppPrefsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AppPrefsModelFromJson(json);

  @override
  final String? theme;

  @override
  String toString() {
    return 'AppPrefsModel(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppPrefsModel &&
            (identical(other.theme, theme) ||
                const DeepCollectionEquality().equals(other.theme, theme)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(theme);

  @JsonKey(ignore: true)
  @override
  _$AppPrefsModelCopyWith<_AppPrefsModel> get copyWith =>
      __$AppPrefsModelCopyWithImpl<_AppPrefsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppPrefsModelToJson(this);
  }
}

abstract class _AppPrefsModel implements AppPrefsModel {
  factory _AppPrefsModel({String? theme}) = _$_AppPrefsModel;

  factory _AppPrefsModel.fromJson(Map<String, dynamic> json) =
      _$_AppPrefsModel.fromJson;

  @override
  String? get theme => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppPrefsModelCopyWith<_AppPrefsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
