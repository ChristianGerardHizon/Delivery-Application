// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delivery_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeliveryHistoryListModel _$DeliveryHistoryListModelFromJson(
    Map<String, dynamic> json) {
  return _DeliveryHistoryListModel.fromJson(json);
}

/// @nodoc
class _$DeliveryHistoryListModelTearOff {
  const _$DeliveryHistoryListModelTearOff();

  _DeliveryHistoryListModel call(
      {required List<DeliveryHistoryModel> documents, required num sum}) {
    return _DeliveryHistoryListModel(
      documents: documents,
      sum: sum,
    );
  }

  DeliveryHistoryListModel fromJson(Map<String, Object> json) {
    return DeliveryHistoryListModel.fromJson(json);
  }
}

/// @nodoc
const $DeliveryHistoryListModel = _$DeliveryHistoryListModelTearOff();

/// @nodoc
mixin _$DeliveryHistoryListModel {
  List<DeliveryHistoryModel> get documents =>
      throw _privateConstructorUsedError;
  num get sum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryHistoryListModelCopyWith<DeliveryHistoryListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryHistoryListModelCopyWith<$Res> {
  factory $DeliveryHistoryListModelCopyWith(DeliveryHistoryListModel value,
          $Res Function(DeliveryHistoryListModel) then) =
      _$DeliveryHistoryListModelCopyWithImpl<$Res>;
  $Res call({List<DeliveryHistoryModel> documents, num sum});
}

/// @nodoc
class _$DeliveryHistoryListModelCopyWithImpl<$Res>
    implements $DeliveryHistoryListModelCopyWith<$Res> {
  _$DeliveryHistoryListModelCopyWithImpl(this._value, this._then);

  final DeliveryHistoryListModel _value;
  // ignore: unused_field
  final $Res Function(DeliveryHistoryListModel) _then;

  @override
  $Res call({
    Object? documents = freezed,
    Object? sum = freezed,
  }) {
    return _then(_value.copyWith(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DeliveryHistoryModel>,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$DeliveryHistoryListModelCopyWith<$Res>
    implements $DeliveryHistoryListModelCopyWith<$Res> {
  factory _$DeliveryHistoryListModelCopyWith(_DeliveryHistoryListModel value,
          $Res Function(_DeliveryHistoryListModel) then) =
      __$DeliveryHistoryListModelCopyWithImpl<$Res>;
  @override
  $Res call({List<DeliveryHistoryModel> documents, num sum});
}

/// @nodoc
class __$DeliveryHistoryListModelCopyWithImpl<$Res>
    extends _$DeliveryHistoryListModelCopyWithImpl<$Res>
    implements _$DeliveryHistoryListModelCopyWith<$Res> {
  __$DeliveryHistoryListModelCopyWithImpl(_DeliveryHistoryListModel _value,
      $Res Function(_DeliveryHistoryListModel) _then)
      : super(_value, (v) => _then(v as _DeliveryHistoryListModel));

  @override
  _DeliveryHistoryListModel get _value =>
      super._value as _DeliveryHistoryListModel;

  @override
  $Res call({
    Object? documents = freezed,
    Object? sum = freezed,
  }) {
    return _then(_DeliveryHistoryListModel(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<DeliveryHistoryModel>,
      sum: sum == freezed
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DeliveryHistoryListModel implements _DeliveryHistoryListModel {
  _$_DeliveryHistoryListModel({required this.documents, required this.sum});

  factory _$_DeliveryHistoryListModel.fromJson(Map<String, dynamic> json) =>
      _$_$_DeliveryHistoryListModelFromJson(json);

  @override
  final List<DeliveryHistoryModel> documents;
  @override
  final num sum;

  @override
  String toString() {
    return 'DeliveryHistoryListModel(documents: $documents, sum: $sum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeliveryHistoryListModel &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)) &&
            (identical(other.sum, sum) ||
                const DeepCollectionEquality().equals(other.sum, sum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(documents) ^
      const DeepCollectionEquality().hash(sum);

  @JsonKey(ignore: true)
  @override
  _$DeliveryHistoryListModelCopyWith<_DeliveryHistoryListModel> get copyWith =>
      __$DeliveryHistoryListModelCopyWithImpl<_DeliveryHistoryListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeliveryHistoryListModelToJson(this);
  }
}

abstract class _DeliveryHistoryListModel implements DeliveryHistoryListModel {
  factory _DeliveryHistoryListModel(
      {required List<DeliveryHistoryModel> documents,
      required num sum}) = _$_DeliveryHistoryListModel;

  factory _DeliveryHistoryListModel.fromJson(Map<String, dynamic> json) =
      _$_DeliveryHistoryListModel.fromJson;

  @override
  List<DeliveryHistoryModel> get documents =>
      throw _privateConstructorUsedError;
  @override
  num get sum => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeliveryHistoryListModelCopyWith<_DeliveryHistoryListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DeliveryHistoryModel _$DeliveryHistoryModelFromJson(Map<String, dynamic> json) {
  return _DeliveryHistoryModel.fromJson(json);
}

/// @nodoc
class _$DeliveryHistoryModelTearOff {
  const _$DeliveryHistoryModelTearOff();

  _DeliveryHistoryModel call(
      {@JsonKey(name: "\$id") required String id,
      @JsonKey(name: "\$collection") required String collectionId,
      @JsonKey(name: "\$permissions") required PermissionsModel permissions,
      @JsonKey(name: "package_id") required String packageId,
      @JsonKey(name: "status") required String status,
      @JsonKey(name: "date_added") required String dateAdded}) {
    return _DeliveryHistoryModel(
      id: id,
      collectionId: collectionId,
      permissions: permissions,
      packageId: packageId,
      status: status,
      dateAdded: dateAdded,
    );
  }

  DeliveryHistoryModel fromJson(Map<String, Object> json) {
    return DeliveryHistoryModel.fromJson(json);
  }
}

/// @nodoc
const $DeliveryHistoryModel = _$DeliveryHistoryModelTearOff();

/// @nodoc
mixin _$DeliveryHistoryModel {
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "\$collection")
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: "\$permissions")
  PermissionsModel get permissions => throw _privateConstructorUsedError;
  @JsonKey(name: "package_id")
  String get packageId => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  String get dateAdded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryHistoryModelCopyWith<DeliveryHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryHistoryModelCopyWith<$Res> {
  factory $DeliveryHistoryModelCopyWith(DeliveryHistoryModel value,
          $Res Function(DeliveryHistoryModel) then) =
      _$DeliveryHistoryModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "\$id") String id,
      @JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") PermissionsModel permissions,
      @JsonKey(name: "package_id") String packageId,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "date_added") String dateAdded});

  $PermissionsModelCopyWith<$Res> get permissions;
}

/// @nodoc
class _$DeliveryHistoryModelCopyWithImpl<$Res>
    implements $DeliveryHistoryModelCopyWith<$Res> {
  _$DeliveryHistoryModelCopyWithImpl(this._value, this._then);

  final DeliveryHistoryModel _value;
  // ignore: unused_field
  final $Res Function(DeliveryHistoryModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? packageId = freezed,
    Object? status = freezed,
    Object? dateAdded = freezed,
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
      packageId: packageId == freezed
          ? _value.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
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
abstract class _$DeliveryHistoryModelCopyWith<$Res>
    implements $DeliveryHistoryModelCopyWith<$Res> {
  factory _$DeliveryHistoryModelCopyWith(_DeliveryHistoryModel value,
          $Res Function(_DeliveryHistoryModel) then) =
      __$DeliveryHistoryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "\$id") String id,
      @JsonKey(name: "\$collection") String collectionId,
      @JsonKey(name: "\$permissions") PermissionsModel permissions,
      @JsonKey(name: "package_id") String packageId,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "date_added") String dateAdded});

  @override
  $PermissionsModelCopyWith<$Res> get permissions;
}

/// @nodoc
class __$DeliveryHistoryModelCopyWithImpl<$Res>
    extends _$DeliveryHistoryModelCopyWithImpl<$Res>
    implements _$DeliveryHistoryModelCopyWith<$Res> {
  __$DeliveryHistoryModelCopyWithImpl(
      _DeliveryHistoryModel _value, $Res Function(_DeliveryHistoryModel) _then)
      : super(_value, (v) => _then(v as _DeliveryHistoryModel));

  @override
  _DeliveryHistoryModel get _value => super._value as _DeliveryHistoryModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? collectionId = freezed,
    Object? permissions = freezed,
    Object? packageId = freezed,
    Object? status = freezed,
    Object? dateAdded = freezed,
  }) {
    return _then(_DeliveryHistoryModel(
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
      packageId: packageId == freezed
          ? _value.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      dateAdded: dateAdded == freezed
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DeliveryHistoryModel extends _DeliveryHistoryModel {
  _$_DeliveryHistoryModel(
      {@JsonKey(name: "\$id") required this.id,
      @JsonKey(name: "\$collection") required this.collectionId,
      @JsonKey(name: "\$permissions") required this.permissions,
      @JsonKey(name: "package_id") required this.packageId,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "date_added") required this.dateAdded})
      : super._();

  factory _$_DeliveryHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$_$_DeliveryHistoryModelFromJson(json);

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
  @JsonKey(name: "package_id")
  final String packageId;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "date_added")
  final String dateAdded;

  @override
  String toString() {
    return 'DeliveryHistoryModel(id: $id, collectionId: $collectionId, permissions: $permissions, packageId: $packageId, status: $status, dateAdded: $dateAdded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeliveryHistoryModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.collectionId, collectionId) ||
                const DeepCollectionEquality()
                    .equals(other.collectionId, collectionId)) &&
            (identical(other.permissions, permissions) ||
                const DeepCollectionEquality()
                    .equals(other.permissions, permissions)) &&
            (identical(other.packageId, packageId) ||
                const DeepCollectionEquality()
                    .equals(other.packageId, packageId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateAdded, dateAdded) ||
                const DeepCollectionEquality()
                    .equals(other.dateAdded, dateAdded)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(collectionId) ^
      const DeepCollectionEquality().hash(permissions) ^
      const DeepCollectionEquality().hash(packageId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateAdded);

  @JsonKey(ignore: true)
  @override
  _$DeliveryHistoryModelCopyWith<_DeliveryHistoryModel> get copyWith =>
      __$DeliveryHistoryModelCopyWithImpl<_DeliveryHistoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeliveryHistoryModelToJson(this);
  }
}

abstract class _DeliveryHistoryModel extends DeliveryHistoryModel {
  factory _DeliveryHistoryModel(
          {@JsonKey(name: "\$id") required String id,
          @JsonKey(name: "\$collection") required String collectionId,
          @JsonKey(name: "\$permissions") required PermissionsModel permissions,
          @JsonKey(name: "package_id") required String packageId,
          @JsonKey(name: "status") required String status,
          @JsonKey(name: "date_added") required String dateAdded}) =
      _$_DeliveryHistoryModel;
  _DeliveryHistoryModel._() : super._();

  factory _DeliveryHistoryModel.fromJson(Map<String, dynamic> json) =
      _$_DeliveryHistoryModel.fromJson;

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
  @JsonKey(name: "package_id")
  String get packageId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "date_added")
  String get dateAdded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeliveryHistoryModelCopyWith<_DeliveryHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
