// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delivery_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DeliveryHistoryTearOff {
  const _$DeliveryHistoryTearOff();

  _DeliveryHistory call(
      {required String id,
      required String packageId,
      required String status,
      required DateTime dateAdded}) {
    return _DeliveryHistory(
      id: id,
      packageId: packageId,
      status: status,
      dateAdded: dateAdded,
    );
  }
}

/// @nodoc
const $DeliveryHistory = _$DeliveryHistoryTearOff();

/// @nodoc
mixin _$DeliveryHistory {
  String get id => throw _privateConstructorUsedError;
  String get packageId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get dateAdded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeliveryHistoryCopyWith<DeliveryHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryHistoryCopyWith<$Res> {
  factory $DeliveryHistoryCopyWith(
          DeliveryHistory value, $Res Function(DeliveryHistory) then) =
      _$DeliveryHistoryCopyWithImpl<$Res>;
  $Res call({String id, String packageId, String status, DateTime dateAdded});
}

/// @nodoc
class _$DeliveryHistoryCopyWithImpl<$Res>
    implements $DeliveryHistoryCopyWith<$Res> {
  _$DeliveryHistoryCopyWithImpl(this._value, this._then);

  final DeliveryHistory _value;
  // ignore: unused_field
  final $Res Function(DeliveryHistory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? packageId = freezed,
    Object? status = freezed,
    Object? dateAdded = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$DeliveryHistoryCopyWith<$Res>
    implements $DeliveryHistoryCopyWith<$Res> {
  factory _$DeliveryHistoryCopyWith(
          _DeliveryHistory value, $Res Function(_DeliveryHistory) then) =
      __$DeliveryHistoryCopyWithImpl<$Res>;
  @override
  $Res call({String id, String packageId, String status, DateTime dateAdded});
}

/// @nodoc
class __$DeliveryHistoryCopyWithImpl<$Res>
    extends _$DeliveryHistoryCopyWithImpl<$Res>
    implements _$DeliveryHistoryCopyWith<$Res> {
  __$DeliveryHistoryCopyWithImpl(
      _DeliveryHistory _value, $Res Function(_DeliveryHistory) _then)
      : super(_value, (v) => _then(v as _DeliveryHistory));

  @override
  _DeliveryHistory get _value => super._value as _DeliveryHistory;

  @override
  $Res call({
    Object? id = freezed,
    Object? packageId = freezed,
    Object? status = freezed,
    Object? dateAdded = freezed,
  }) {
    return _then(_DeliveryHistory(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_DeliveryHistory implements _DeliveryHistory {
  _$_DeliveryHistory(
      {required this.id,
      required this.packageId,
      required this.status,
      required this.dateAdded});

  @override
  final String id;
  @override
  final String packageId;
  @override
  final String status;
  @override
  final DateTime dateAdded;

  @override
  String toString() {
    return 'DeliveryHistory(id: $id, packageId: $packageId, status: $status, dateAdded: $dateAdded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeliveryHistory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(packageId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(dateAdded);

  @JsonKey(ignore: true)
  @override
  _$DeliveryHistoryCopyWith<_DeliveryHistory> get copyWith =>
      __$DeliveryHistoryCopyWithImpl<_DeliveryHistory>(this, _$identity);
}

abstract class _DeliveryHistory implements DeliveryHistory {
  factory _DeliveryHistory(
      {required String id,
      required String packageId,
      required String status,
      required DateTime dateAdded}) = _$_DeliveryHistory;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get packageId => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  DateTime get dateAdded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeliveryHistoryCopyWith<_DeliveryHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
