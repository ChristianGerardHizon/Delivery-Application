// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'package_model.dart';

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

PackageModel _$PackageModelFromJson(Map<String, dynamic> json) {
  return _PackageModel.fromJson(json);
}

/// @nodoc
class _$PackageModelTearOff {
  const _$PackageModelTearOff();

  _PackageModel call(
      {@JsonKey(name: "\$id")
          required String id,
      @JsonKey(name: "\$collection")
          required String collectionId,
      @JsonKey(name: "\$permissions")
          required PermissionsModel permissions,
      required String name,
      required String code,
      required num value,
      required num height,
      required num width,
      required num length,
      required num weight,
      required bool insurance,
      @JsonKey(name: "delivery_type")
          required String deliveryType,
      @JsonKey(name: "sender_name")
          required String senderName,
      @JsonKey(name: "sender_country")
          required String senderCountry,
      @JsonKey(name: "sender_state")
          required String senderState,
      @JsonKey(name: "sender_city")
          required String senderCity,
      @JsonKey(name: "sender_address_line_1")
          required String senderAddressLine1,
      @JsonKey(name: "sender_address_line_2")
          String? senderAddressLine2,
      @JsonKey(name: "sender_contact_number")
          required String senderContactNumber,
      @JsonKey(name: "sender_zip_code")
          required String senderZipCode,
      @JsonKey(name: "receiver_name")
          required String receiverName,
      @JsonKey(name: "receiver_country")
          required String receiverCountry,
      @JsonKey(name: "receiver_state")
          required String receiverState,
      @JsonKey(name: "receiver_city")
          required String receiverCity,
      @JsonKey(name: "receiver_address_line_1")
          required String receiverAddressLine1,
      @JsonKey(name: "receiver_address_line_2")
          String? receiverAddressLine2,
      @JsonKey(name: "receiver_contact_number")
          required String receiverContactNumber,
      @JsonKey(name: "receiver_zip_code")
          required String receiverZipCode}) {
    return _PackageModel(
      id: id,
      collectionId: collectionId,
      permissions: permissions,
      name: name,
      code: code,
      value: value,
      height: height,
      width: width,
      length: length,
      weight: weight,
      insurance: insurance,
      deliveryType: deliveryType,
      senderName: senderName,
      senderCountry: senderCountry,
      senderState: senderState,
      senderCity: senderCity,
      senderAddressLine1: senderAddressLine1,
      senderAddressLine2: senderAddressLine2,
      senderContactNumber: senderContactNumber,
      senderZipCode: senderZipCode,
      receiverName: receiverName,
      receiverCountry: receiverCountry,
      receiverState: receiverState,
      receiverCity: receiverCity,
      receiverAddressLine1: receiverAddressLine1,
      receiverAddressLine2: receiverAddressLine2,
      receiverContactNumber: receiverContactNumber,
      receiverZipCode: receiverZipCode,
    );
  }

  PackageModel fromJson(Map<String, Object> json) {
    return PackageModel.fromJson(json);
  }
}

/// @nodoc
const $PackageModel = _$PackageModelTearOff();

/// @nodoc
mixin _$PackageModel {
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "\$permissions")
  PermissionsModel get permissions => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  num get value => throw _privateConstructorUsedError;
  num get height => throw _privateConstructorUsedError;
  num get width => throw _privateConstructorUsedError;
  num get length => throw _privateConstructorUsedError;
  num get weight => throw _privateConstructorUsedError;
  bool get insurance => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_type")
  String get deliveryType => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_name")
  String get senderName => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_country")
  String get senderCountry => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_state")
  String get senderState => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_city")
  String get senderCity => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_address_line_1")
  String get senderAddressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_address_line_2")
  String? get senderAddressLine2 => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_contact_number")
  String get senderContactNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_zip_code")
  String get senderZipCode => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_name")
  String get receiverName => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_country")
  String get receiverCountry => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_state")
  String get receiverState => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_city")
  String get receiverCity => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_address_line_1")
  String get receiverAddressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_address_line_2")
  String? get receiverAddressLine2 => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_contact_number")
  String get receiverContactNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "receiver_zip_code")
  String get receiverZipCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageModelCopyWith<PackageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageModelCopyWith<$Res> {
  factory $PackageModelCopyWith(
          PackageModel value, $Res Function(PackageModel) then) =
      _$PackageModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "\$id") String id,
      @JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") PermissionsModel permissions,
      String name,
      String code,
      num value,
      num height,
      num width,
      num length,
      num weight,
      bool insurance,
      @JsonKey(name: "delivery_type") String deliveryType,
      @JsonKey(name: "sender_name") String senderName,
      @JsonKey(name: "sender_country") String senderCountry,
      @JsonKey(name: "sender_state") String senderState,
      @JsonKey(name: "sender_city") String senderCity,
      @JsonKey(name: "sender_address_line_1") String senderAddressLine1,
      @JsonKey(name: "sender_address_line_2") String? senderAddressLine2,
      @JsonKey(name: "sender_contact_number") String senderContactNumber,
      @JsonKey(name: "sender_zip_code") String senderZipCode,
      @JsonKey(name: "receiver_name") String receiverName,
      @JsonKey(name: "receiver_country") String receiverCountry,
      @JsonKey(name: "receiver_state") String receiverState,
      @JsonKey(name: "receiver_city") String receiverCity,
      @JsonKey(name: "receiver_address_line_1") String receiverAddressLine1,
      @JsonKey(name: "receiver_address_line_2") String? receiverAddressLine2,
      @JsonKey(name: "receiver_contact_number") String receiverContactNumber,
      @JsonKey(name: "receiver_zip_code") String receiverZipCode});

  $PermissionsModelCopyWith<$Res> get permissions;
}

/// @nodoc
class _$PackageModelCopyWithImpl<$Res> implements $PackageModelCopyWith<$Res> {
  _$PackageModelCopyWithImpl(this._value, this._then);

  final PackageModel _value;
  // ignore: unused_field
  final $Res Function(PackageModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? length = freezed,
    Object? weight = freezed,
    Object? insurance = freezed,
    Object? deliveryType = freezed,
    Object? senderName = freezed,
    Object? senderCountry = freezed,
    Object? senderState = freezed,
    Object? senderCity = freezed,
    Object? senderAddressLine1 = freezed,
    Object? senderAddressLine2 = freezed,
    Object? senderContactNumber = freezed,
    Object? senderZipCode = freezed,
    Object? receiverName = freezed,
    Object? receiverCountry = freezed,
    Object? receiverState = freezed,
    Object? receiverCity = freezed,
    Object? receiverAddressLine1 = freezed,
    Object? receiverAddressLine2 = freezed,
    Object? receiverContactNumber = freezed,
    Object? receiverZipCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as PermissionsModel,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as num,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as num,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as bool,
      deliveryType: deliveryType == freezed
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      senderName: senderName == freezed
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String,
      senderCountry: senderCountry == freezed
          ? _value.senderCountry
          : senderCountry // ignore: cast_nullable_to_non_nullable
              as String,
      senderState: senderState == freezed
          ? _value.senderState
          : senderState // ignore: cast_nullable_to_non_nullable
              as String,
      senderCity: senderCity == freezed
          ? _value.senderCity
          : senderCity // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddressLine1: senderAddressLine1 == freezed
          ? _value.senderAddressLine1
          : senderAddressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddressLine2: senderAddressLine2 == freezed
          ? _value.senderAddressLine2
          : senderAddressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      senderContactNumber: senderContactNumber == freezed
          ? _value.senderContactNumber
          : senderContactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      senderZipCode: senderZipCode == freezed
          ? _value.senderZipCode
          : senderZipCode // ignore: cast_nullable_to_non_nullable
              as String,
      receiverName: receiverName == freezed
          ? _value.receiverName
          : receiverName // ignore: cast_nullable_to_non_nullable
              as String,
      receiverCountry: receiverCountry == freezed
          ? _value.receiverCountry
          : receiverCountry // ignore: cast_nullable_to_non_nullable
              as String,
      receiverState: receiverState == freezed
          ? _value.receiverState
          : receiverState // ignore: cast_nullable_to_non_nullable
              as String,
      receiverCity: receiverCity == freezed
          ? _value.receiverCity
          : receiverCity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverAddressLine1: receiverAddressLine1 == freezed
          ? _value.receiverAddressLine1
          : receiverAddressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      receiverAddressLine2: receiverAddressLine2 == freezed
          ? _value.receiverAddressLine2
          : receiverAddressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverContactNumber: receiverContactNumber == freezed
          ? _value.receiverContactNumber
          : receiverContactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      receiverZipCode: receiverZipCode == freezed
          ? _value.receiverZipCode
          : receiverZipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PermissionsModelCopyWith<$Res> get permissions {
    return $PermissionsModelCopyWith<$Res>(_value.permissions, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }
}

/// @nodoc
abstract class _$PackageModelCopyWith<$Res>
    implements $PackageModelCopyWith<$Res> {
  factory _$PackageModelCopyWith(
          _PackageModel value, $Res Function(_PackageModel) then) =
      __$PackageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "\$id") String id,
      @JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") PermissionsModel permissions,
      String name,
      String code,
      num value,
      num height,
      num width,
      num length,
      num weight,
      bool insurance,
      @JsonKey(name: "delivery_type") String deliveryType,
      @JsonKey(name: "sender_name") String senderName,
      @JsonKey(name: "sender_country") String senderCountry,
      @JsonKey(name: "sender_state") String senderState,
      @JsonKey(name: "sender_city") String senderCity,
      @JsonKey(name: "sender_address_line_1") String senderAddressLine1,
      @JsonKey(name: "sender_address_line_2") String? senderAddressLine2,
      @JsonKey(name: "sender_contact_number") String senderContactNumber,
      @JsonKey(name: "sender_zip_code") String senderZipCode,
      @JsonKey(name: "receiver_name") String receiverName,
      @JsonKey(name: "receiver_country") String receiverCountry,
      @JsonKey(name: "receiver_state") String receiverState,
      @JsonKey(name: "receiver_city") String receiverCity,
      @JsonKey(name: "receiver_address_line_1") String receiverAddressLine1,
      @JsonKey(name: "receiver_address_line_2") String? receiverAddressLine2,
      @JsonKey(name: "receiver_contact_number") String receiverContactNumber,
      @JsonKey(name: "receiver_zip_code") String receiverZipCode});

  @override
  $PermissionsModelCopyWith<$Res> get permissions;
}

/// @nodoc
class __$PackageModelCopyWithImpl<$Res> extends _$PackageModelCopyWithImpl<$Res>
    implements _$PackageModelCopyWith<$Res> {
  __$PackageModelCopyWithImpl(
      _PackageModel _value, $Res Function(_PackageModel) _then)
      : super(_value, (v) => _then(v as _PackageModel));

  @override
  _PackageModel get _value => super._value as _PackageModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? value = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? length = freezed,
    Object? weight = freezed,
    Object? insurance = freezed,
    Object? deliveryType = freezed,
    Object? senderName = freezed,
    Object? senderCountry = freezed,
    Object? senderState = freezed,
    Object? senderCity = freezed,
    Object? senderAddressLine1 = freezed,
    Object? senderAddressLine2 = freezed,
    Object? senderContactNumber = freezed,
    Object? senderZipCode = freezed,
    Object? receiverName = freezed,
    Object? receiverCountry = freezed,
    Object? receiverState = freezed,
    Object? receiverCity = freezed,
    Object? receiverAddressLine1 = freezed,
    Object? receiverAddressLine2 = freezed,
    Object? receiverContactNumber = freezed,
    Object? receiverZipCode = freezed,
  }) {
    return _then(_PackageModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as PermissionsModel,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as num,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as num,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as bool,
      deliveryType: deliveryType == freezed
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      senderName: senderName == freezed
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String,
      senderCountry: senderCountry == freezed
          ? _value.senderCountry
          : senderCountry // ignore: cast_nullable_to_non_nullable
              as String,
      senderState: senderState == freezed
          ? _value.senderState
          : senderState // ignore: cast_nullable_to_non_nullable
              as String,
      senderCity: senderCity == freezed
          ? _value.senderCity
          : senderCity // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddressLine1: senderAddressLine1 == freezed
          ? _value.senderAddressLine1
          : senderAddressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddressLine2: senderAddressLine2 == freezed
          ? _value.senderAddressLine2
          : senderAddressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      senderContactNumber: senderContactNumber == freezed
          ? _value.senderContactNumber
          : senderContactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      senderZipCode: senderZipCode == freezed
          ? _value.senderZipCode
          : senderZipCode // ignore: cast_nullable_to_non_nullable
              as String,
      receiverName: receiverName == freezed
          ? _value.receiverName
          : receiverName // ignore: cast_nullable_to_non_nullable
              as String,
      receiverCountry: receiverCountry == freezed
          ? _value.receiverCountry
          : receiverCountry // ignore: cast_nullable_to_non_nullable
              as String,
      receiverState: receiverState == freezed
          ? _value.receiverState
          : receiverState // ignore: cast_nullable_to_non_nullable
              as String,
      receiverCity: receiverCity == freezed
          ? _value.receiverCity
          : receiverCity // ignore: cast_nullable_to_non_nullable
              as String,
      receiverAddressLine1: receiverAddressLine1 == freezed
          ? _value.receiverAddressLine1
          : receiverAddressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      receiverAddressLine2: receiverAddressLine2 == freezed
          ? _value.receiverAddressLine2
          : receiverAddressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverContactNumber: receiverContactNumber == freezed
          ? _value.receiverContactNumber
          : receiverContactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      receiverZipCode: receiverZipCode == freezed
          ? _value.receiverZipCode
          : receiverZipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PackageModel extends _PackageModel {
  _$_PackageModel(
      {@JsonKey(name: "\$id")
          required this.id,
      @JsonKey(name: "\$collection")
          required this.collectionId,
      @JsonKey(name: "\$permissions")
          required this.permissions,
      required this.name,
      required this.code,
      required this.value,
      required this.height,
      required this.width,
      required this.length,
      required this.weight,
      required this.insurance,
      @JsonKey(name: "delivery_type")
          required this.deliveryType,
      @JsonKey(name: "sender_name")
          required this.senderName,
      @JsonKey(name: "sender_country")
          required this.senderCountry,
      @JsonKey(name: "sender_state")
          required this.senderState,
      @JsonKey(name: "sender_city")
          required this.senderCity,
      @JsonKey(name: "sender_address_line_1")
          required this.senderAddressLine1,
      @JsonKey(name: "sender_address_line_2")
          this.senderAddressLine2,
      @JsonKey(name: "sender_contact_number")
          required this.senderContactNumber,
      @JsonKey(name: "sender_zip_code")
          required this.senderZipCode,
      @JsonKey(name: "receiver_name")
          required this.receiverName,
      @JsonKey(name: "receiver_country")
          required this.receiverCountry,
      @JsonKey(name: "receiver_state")
          required this.receiverState,
      @JsonKey(name: "receiver_city")
          required this.receiverCity,
      @JsonKey(name: "receiver_address_line_1")
          required this.receiverAddressLine1,
      @JsonKey(name: "receiver_address_line_2")
          this.receiverAddressLine2,
      @JsonKey(name: "receiver_contact_number")
          required this.receiverContactNumber,
      @JsonKey(name: "receiver_zip_code")
          required this.receiverZipCode})
      : super._();

  factory _$_PackageModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageModelFromJson(json);

  @override
  @JsonKey(name: "\$id")
  final String id;
  @override
  @JsonKey(name: "\$collection")
  final String collectionId;
  @override
  @JsonKey(name: "\$permissions")
  final PermissionsModel permissions;
  @override
  final String name;
  @override
  final String code;
  @override
  final num value;
  @override
  final num height;
  @override
  final num width;
  @override
  final num length;
  @override
  final num weight;
  @override
  final bool insurance;
  @override
  @JsonKey(name: "delivery_type")
  final String deliveryType;
  @override
  @JsonKey(name: "sender_name")
  final String senderName;
  @override
  @JsonKey(name: "sender_country")
  final String senderCountry;
  @override
  @JsonKey(name: "sender_state")
  final String senderState;
  @override
  @JsonKey(name: "sender_city")
  final String senderCity;
  @override
  @JsonKey(name: "sender_address_line_1")
  final String senderAddressLine1;
  @override
  @JsonKey(name: "sender_address_line_2")
  final String? senderAddressLine2;
  @override
  @JsonKey(name: "sender_contact_number")
  final String senderContactNumber;
  @override
  @JsonKey(name: "sender_zip_code")
  final String senderZipCode;
  @override
  @JsonKey(name: "receiver_name")
  final String receiverName;
  @override
  @JsonKey(name: "receiver_country")
  final String receiverCountry;
  @override
  @JsonKey(name: "receiver_state")
  final String receiverState;
  @override
  @JsonKey(name: "receiver_city")
  final String receiverCity;
  @override
  @JsonKey(name: "receiver_address_line_1")
  final String receiverAddressLine1;
  @override
  @JsonKey(name: "receiver_address_line_2")
  final String? receiverAddressLine2;
  @override
  @JsonKey(name: "receiver_contact_number")
  final String receiverContactNumber;
  @override
  @JsonKey(name: "receiver_zip_code")
  final String receiverZipCode;

  @override
  String toString() {
    return 'PackageModel(id: $id, collectionId: $collectionId, permissions: $permissions, name: $name, code: $code, value: $value, height: $height, width: $width, length: $length, weight: $weight, insurance: $insurance, deliveryType: $deliveryType, senderName: $senderName, senderCountry: $senderCountry, senderState: $senderState, senderCity: $senderCity, senderAddressLine1: $senderAddressLine1, senderAddressLine2: $senderAddressLine2, senderContactNumber: $senderContactNumber, senderZipCode: $senderZipCode, receiverName: $receiverName, receiverCountry: $receiverCountry, receiverState: $receiverState, receiverCity: $receiverCity, receiverAddressLine1: $receiverAddressLine1, receiverAddressLine2: $receiverAddressLine2, receiverContactNumber: $receiverContactNumber, receiverZipCode: $receiverZipCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.collectionId, collectionId) ||
                const DeepCollectionEquality()
                    .equals(other.collectionId, collectionId)) &&
            (identical(other.permissions, permissions) ||
                const DeepCollectionEquality()
                    .equals(other.permissions, permissions)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.insurance, insurance) ||
                const DeepCollectionEquality()
                    .equals(other.insurance, insurance)) &&
            (identical(other.deliveryType, deliveryType) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryType, deliveryType)) &&
            (identical(other.senderName, senderName) ||
                const DeepCollectionEquality()
                    .equals(other.senderName, senderName)) &&
            (identical(other.senderCountry, senderCountry) ||
                const DeepCollectionEquality()
                    .equals(other.senderCountry, senderCountry)) &&
            (identical(other.senderState, senderState) ||
                const DeepCollectionEquality()
                    .equals(other.senderState, senderState)) &&
            (identical(other.senderCity, senderCity) ||
                const DeepCollectionEquality()
                    .equals(other.senderCity, senderCity)) &&
            (identical(other.senderAddressLine1, senderAddressLine1) ||
                const DeepCollectionEquality()
                    .equals(other.senderAddressLine1, senderAddressLine1)) &&
            (identical(other.senderAddressLine2, senderAddressLine2) ||
                const DeepCollectionEquality()
                    .equals(other.senderAddressLine2, senderAddressLine2)) &&
            (identical(other.senderContactNumber, senderContactNumber) ||
                const DeepCollectionEquality()
                    .equals(other.senderContactNumber, senderContactNumber)) &&
            (identical(other.senderZipCode, senderZipCode) ||
                const DeepCollectionEquality()
                    .equals(other.senderZipCode, senderZipCode)) &&
            (identical(other.receiverName, receiverName) ||
                const DeepCollectionEquality()
                    .equals(other.receiverName, receiverName)) &&
            (identical(other.receiverCountry, receiverCountry) ||
                const DeepCollectionEquality()
                    .equals(other.receiverCountry, receiverCountry)) &&
            (identical(other.receiverState, receiverState) ||
                const DeepCollectionEquality()
                    .equals(other.receiverState, receiverState)) &&
            (identical(other.receiverCity, receiverCity) ||
                const DeepCollectionEquality()
                    .equals(other.receiverCity, receiverCity)) &&
            (identical(other.receiverAddressLine1, receiverAddressLine1) ||
                const DeepCollectionEquality().equals(
                    other.receiverAddressLine1, receiverAddressLine1)) &&
            (identical(other.receiverAddressLine2, receiverAddressLine2) || const DeepCollectionEquality().equals(other.receiverAddressLine2, receiverAddressLine2)) &&
            (identical(other.receiverContactNumber, receiverContactNumber) || const DeepCollectionEquality().equals(other.receiverContactNumber, receiverContactNumber)) &&
            (identical(other.receiverZipCode, receiverZipCode) || const DeepCollectionEquality().equals(other.receiverZipCode, receiverZipCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(collectionId) ^
      const DeepCollectionEquality().hash(permissions) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(deliveryType) ^
      const DeepCollectionEquality().hash(senderName) ^
      const DeepCollectionEquality().hash(senderCountry) ^
      const DeepCollectionEquality().hash(senderState) ^
      const DeepCollectionEquality().hash(senderCity) ^
      const DeepCollectionEquality().hash(senderAddressLine1) ^
      const DeepCollectionEquality().hash(senderAddressLine2) ^
      const DeepCollectionEquality().hash(senderContactNumber) ^
      const DeepCollectionEquality().hash(senderZipCode) ^
      const DeepCollectionEquality().hash(receiverName) ^
      const DeepCollectionEquality().hash(receiverCountry) ^
      const DeepCollectionEquality().hash(receiverState) ^
      const DeepCollectionEquality().hash(receiverCity) ^
      const DeepCollectionEquality().hash(receiverAddressLine1) ^
      const DeepCollectionEquality().hash(receiverAddressLine2) ^
      const DeepCollectionEquality().hash(receiverContactNumber) ^
      const DeepCollectionEquality().hash(receiverZipCode);

  @JsonKey(ignore: true)
  @override
  _$PackageModelCopyWith<_PackageModel> get copyWith =>
      __$PackageModelCopyWithImpl<_PackageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageModelToJson(this);
  }
}

abstract class _PackageModel extends PackageModel {
  factory _PackageModel(
      {@JsonKey(name: "\$id")
          required String id,
      @JsonKey(name: "\$collection")
          required String collectionId,
      @JsonKey(name: "\$permissions")
          required PermissionsModel permissions,
      required String name,
      required String code,
      required num value,
      required num height,
      required num width,
      required num length,
      required num weight,
      required bool insurance,
      @JsonKey(name: "delivery_type")
          required String deliveryType,
      @JsonKey(name: "sender_name")
          required String senderName,
      @JsonKey(name: "sender_country")
          required String senderCountry,
      @JsonKey(name: "sender_state")
          required String senderState,
      @JsonKey(name: "sender_city")
          required String senderCity,
      @JsonKey(name: "sender_address_line_1")
          required String senderAddressLine1,
      @JsonKey(name: "sender_address_line_2")
          String? senderAddressLine2,
      @JsonKey(name: "sender_contact_number")
          required String senderContactNumber,
      @JsonKey(name: "sender_zip_code")
          required String senderZipCode,
      @JsonKey(name: "receiver_name")
          required String receiverName,
      @JsonKey(name: "receiver_country")
          required String receiverCountry,
      @JsonKey(name: "receiver_state")
          required String receiverState,
      @JsonKey(name: "receiver_city")
          required String receiverCity,
      @JsonKey(name: "receiver_address_line_1")
          required String receiverAddressLine1,
      @JsonKey(name: "receiver_address_line_2")
          String? receiverAddressLine2,
      @JsonKey(name: "receiver_contact_number")
          required String receiverContactNumber,
      @JsonKey(name: "receiver_zip_code")
          required String receiverZipCode}) = _$_PackageModel;
  _PackageModel._() : super._();

  factory _PackageModel.fromJson(Map<String, dynamic> json) =
      _$_PackageModel.fromJson;

  @override
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "\$permissions")
  PermissionsModel get permissions => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get code => throw _privateConstructorUsedError;
  @override
  num get value => throw _privateConstructorUsedError;
  @override
  num get height => throw _privateConstructorUsedError;
  @override
  num get width => throw _privateConstructorUsedError;
  @override
  num get length => throw _privateConstructorUsedError;
  @override
  num get weight => throw _privateConstructorUsedError;
  @override
  bool get insurance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "delivery_type")
  String get deliveryType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_name")
  String get senderName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_country")
  String get senderCountry => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_state")
  String get senderState => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_city")
  String get senderCity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_address_line_1")
  String get senderAddressLine1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_address_line_2")
  String? get senderAddressLine2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_contact_number")
  String get senderContactNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sender_zip_code")
  String get senderZipCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_name")
  String get receiverName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_country")
  String get receiverCountry => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_state")
  String get receiverState => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_city")
  String get receiverCity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_address_line_1")
  String get receiverAddressLine1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_address_line_2")
  String? get receiverAddressLine2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_contact_number")
  String get receiverContactNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "receiver_zip_code")
  String get receiverZipCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PackageModelCopyWith<_PackageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
