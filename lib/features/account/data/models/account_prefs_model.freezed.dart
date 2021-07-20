// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'account_prefs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountPrefsModel _$AccountPrefsModelFromJson(Map<String, dynamic> json) {
  return _AccountPrefsModel.fromJson(json);
}

/// @nodoc
class _$AccountPrefsModelTearOff {
  const _$AccountPrefsModelTearOff();

  _AccountPrefsModel call() {
    return _AccountPrefsModel();
  }

  AccountPrefsModel fromJson(Map<String, Object> json) {
    return AccountPrefsModel.fromJson(json);
  }
}

/// @nodoc
const $AccountPrefsModel = _$AccountPrefsModelTearOff();

/// @nodoc
mixin _$AccountPrefsModel {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountPrefsModelCopyWith<$Res> {
  factory $AccountPrefsModelCopyWith(
          AccountPrefsModel value, $Res Function(AccountPrefsModel) then) =
      _$AccountPrefsModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccountPrefsModelCopyWithImpl<$Res>
    implements $AccountPrefsModelCopyWith<$Res> {
  _$AccountPrefsModelCopyWithImpl(this._value, this._then);

  final AccountPrefsModel _value;
  // ignore: unused_field
  final $Res Function(AccountPrefsModel) _then;
}

/// @nodoc
abstract class _$AccountPrefsModelCopyWith<$Res> {
  factory _$AccountPrefsModelCopyWith(
          _AccountPrefsModel value, $Res Function(_AccountPrefsModel) then) =
      __$AccountPrefsModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$AccountPrefsModelCopyWithImpl<$Res>
    extends _$AccountPrefsModelCopyWithImpl<$Res>
    implements _$AccountPrefsModelCopyWith<$Res> {
  __$AccountPrefsModelCopyWithImpl(
      _AccountPrefsModel _value, $Res Function(_AccountPrefsModel) _then)
      : super(_value, (v) => _then(v as _AccountPrefsModel));

  @override
  _AccountPrefsModel get _value => super._value as _AccountPrefsModel;
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AccountPrefsModel implements _AccountPrefsModel {
  _$_AccountPrefsModel();

  factory _$_AccountPrefsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountPrefsModelFromJson(json);

  @override
  String toString() {
    return 'AccountPrefsModel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AccountPrefsModel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountPrefsModelToJson(this);
  }
}

abstract class _AccountPrefsModel implements AccountPrefsModel {
  factory _AccountPrefsModel() = _$_AccountPrefsModel;

  factory _AccountPrefsModel.fromJson(Map<String, dynamic> json) =
      _$_AccountPrefsModel.fromJson;
}
