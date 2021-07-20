// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageListModel _$PackageListModelFromJson(Map<String, dynamic> json) {
  return _PackageListModel.fromJson(json);
}

/// @nodoc
class _$PackageListModelTearOff {
  const _$PackageListModelTearOff();

  _PackageListModel call(
      {@JsonKey(name: "documents") required List<PackageModel> packages,
      required num sum}) {
    return _PackageListModel(
      packages: packages,
      sum: sum,
    );
  }

  PackageListModel fromJson(Map<String, Object> json) {
    return PackageListModel.fromJson(json);
  }
}

/// @nodoc
const $PackageListModel = _$PackageListModelTearOff();

/// @nodoc
mixin _$PackageListModel {
  @JsonKey(name: "documents")
  List<PackageModel> get packages => throw _privateConstructorUsedError;
  num get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageListModelCopyWith<PackageListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageListModelCopyWith<$Res> {
  factory $PackageListModelCopyWith(
          PackageListModel value, $Res Function(PackageListModel) then) =
      _$PackageListModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "documents") List<PackageModel> packages, num sum});
}

/// @nodoc
class _$PackageListModelCopyWithImpl<$Res>
    implements $PackageListModelCopyWith<$Res> {
  _$PackageListModelCopyWithImpl(this._value, this._then);

  final PackageListModel _value;
  // ignore: unused_field
  final $Res Function(PackageListModel) _then;

  @override
  $Res call({
    Object? packages = freezed,
    Object? sum = freezed,
  }) {
    return _then(_value.copyWith(
      packages: packages == freezed
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<PackageModel>,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$PackageListModelCopyWith<$Res>
    implements $PackageListModelCopyWith<$Res> {
  factory _$PackageListModelCopyWith(
          _PackageListModel value, $Res Function(_PackageListModel) then) =
      __$PackageListModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "documents") List<PackageModel> packages, num sum});
}

/// @nodoc
class __$PackageListModelCopyWithImpl<$Res>
    extends _$PackageListModelCopyWithImpl<$Res>
    implements _$PackageListModelCopyWith<$Res> {
  __$PackageListModelCopyWithImpl(
      _PackageListModel _value, $Res Function(_PackageListModel) _then)
      : super(_value, (v) => _then(v as _PackageListModel));

  @override
  _PackageListModel get _value => super._value as _PackageListModel;

  @override
  $Res call({
    Object? packages = freezed,
    Object? sum = freezed,
  }) {
    return _then(_PackageListModel(
      packages: packages == freezed
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<PackageModel>,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PackageListModel implements _PackageListModel {
  _$_PackageListModel(
      {@JsonKey(name: "documents") required this.packages, required this.sum});

  factory _$_PackageListModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageListModelFromJson(json);

  @override
  @JsonKey(name: "documents")
  final List<PackageModel> packages;
  @override
  final num sum;

  @override
  String toString() {
    return 'PackageListModel(packages: $packages, sum: $sum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageListModel &&
            (identical(other.packages, packages) ||
                const DeepCollectionEquality()
                    .equals(other.packages, packages)) &&
            (identical(other.sum, sum) ||
                const DeepCollectionEquality().equals(other.sum, sum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(packages) ^
      const DeepCollectionEquality().hash(sum);

  @JsonKey(ignore: true)
  @override
  _$PackageListModelCopyWith<_PackageListModel> get copyWith =>
      __$PackageListModelCopyWithImpl<_PackageListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageListModelToJson(this);
  }
}

abstract class _PackageListModel implements PackageListModel {
  factory _PackageListModel(
      {@JsonKey(name: "documents") required List<PackageModel> packages,
      required num sum}) = _$_PackageListModel;

  factory _PackageListModel.fromJson(Map<String, dynamic> json) =
      _$_PackageListModel.fromJson;

  @override
  @JsonKey(name: "documents")
  List<PackageModel> get packages => throw _privateConstructorUsedError;
  @override
  num get sum => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageListModelCopyWith<_PackageListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
