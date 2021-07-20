// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'permissions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PermissionsModel _$PermissionsModelFromJson(Map<String, dynamic> json) {
  return _PermissionsModel.fromJson(json);
}

/// @nodoc
class _$PermissionsModelTearOff {
  const _$PermissionsModelTearOff();

  _PermissionsModel call(
      {required List<String> read, required List<String> write}) {
    return _PermissionsModel(
      read: read,
      write: write,
    );
  }

  PermissionsModel fromJson(Map<String, Object> json) {
    return PermissionsModel.fromJson(json);
  }
}

/// @nodoc
const $PermissionsModel = _$PermissionsModelTearOff();

/// @nodoc
mixin _$PermissionsModel {
  List<String> get read => throw _privateConstructorUsedError;
  List<String> get write => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionsModelCopyWith<PermissionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsModelCopyWith<$Res> {
  factory $PermissionsModelCopyWith(
          PermissionsModel value, $Res Function(PermissionsModel) then) =
      _$PermissionsModelCopyWithImpl<$Res>;
  $Res call({List<String> read, List<String> write});
}

/// @nodoc
class _$PermissionsModelCopyWithImpl<$Res>
    implements $PermissionsModelCopyWith<$Res> {
  _$PermissionsModelCopyWithImpl(this._value, this._then);

  final PermissionsModel _value;
  // ignore: unused_field
  final $Res Function(PermissionsModel) _then;

  @override
  $Res call({
    Object? read = freezed,
    Object? write = freezed,
  }) {
    return _then(_value.copyWith(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as List<String>,
      write: write == freezed
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$PermissionsModelCopyWith<$Res>
    implements $PermissionsModelCopyWith<$Res> {
  factory _$PermissionsModelCopyWith(
          _PermissionsModel value, $Res Function(_PermissionsModel) then) =
      __$PermissionsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String> read, List<String> write});
}

/// @nodoc
class __$PermissionsModelCopyWithImpl<$Res>
    extends _$PermissionsModelCopyWithImpl<$Res>
    implements _$PermissionsModelCopyWith<$Res> {
  __$PermissionsModelCopyWithImpl(
      _PermissionsModel _value, $Res Function(_PermissionsModel) _then)
      : super(_value, (v) => _then(v as _PermissionsModel));

  @override
  _PermissionsModel get _value => super._value as _PermissionsModel;

  @override
  $Res call({
    Object? read = freezed,
    Object? write = freezed,
  }) {
    return _then(_PermissionsModel(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as List<String>,
      write: write == freezed
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PermissionsModel implements _PermissionsModel {
  _$_PermissionsModel({required this.read, required this.write});

  factory _$_PermissionsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PermissionsModelFromJson(json);

  @override
  final List<String> read;
  @override
  final List<String> write;

  @override
  String toString() {
    return 'PermissionsModel(read: $read, write: $write)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PermissionsModel &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.write, write) ||
                const DeepCollectionEquality().equals(other.write, write)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(write);

  @JsonKey(ignore: true)
  @override
  _$PermissionsModelCopyWith<_PermissionsModel> get copyWith =>
      __$PermissionsModelCopyWithImpl<_PermissionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PermissionsModelToJson(this);
  }
}

abstract class _PermissionsModel implements PermissionsModel {
  factory _PermissionsModel(
      {required List<String> read,
      required List<String> write}) = _$_PermissionsModel;

  factory _PermissionsModel.fromJson(Map<String, dynamic> json) =
      _$_PermissionsModel.fromJson;

  @override
  List<String> get read => throw _privateConstructorUsedError;
  @override
  List<String> get write => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PermissionsModelCopyWith<_PermissionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
