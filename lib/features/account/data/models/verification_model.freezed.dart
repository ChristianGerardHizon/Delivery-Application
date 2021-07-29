// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'verification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerificationModel _$VerificationModelFromJson(Map<String, dynamic> json) {
  return _VerificationModel.fromJson(json);
}

/// @nodoc
class _$VerificationModelTearOff {
  const _$VerificationModelTearOff();

  _VerificationModel call(
      {@JsonKey(name: "\$id") required String id,
      required String userId,
      required String secret,
      required num expire}) {
    return _VerificationModel(
      id: id,
      userId: userId,
      secret: secret,
      expire: expire,
    );
  }

  VerificationModel fromJson(Map<String, Object> json) {
    return VerificationModel.fromJson(json);
  }
}

/// @nodoc
const $VerificationModel = _$VerificationModelTearOff();

/// @nodoc
mixin _$VerificationModel {
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get secret => throw _privateConstructorUsedError;
  num get expire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerificationModelCopyWith<VerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationModelCopyWith<$Res> {
  factory $VerificationModelCopyWith(
          VerificationModel value, $Res Function(VerificationModel) then) =
      _$VerificationModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "\$id") String id,
      String userId,
      String secret,
      num expire});
}

/// @nodoc
class _$VerificationModelCopyWithImpl<$Res>
    implements $VerificationModelCopyWith<$Res> {
  _$VerificationModelCopyWithImpl(this._value, this._then);

  final VerificationModel _value;
  // ignore: unused_field
  final $Res Function(VerificationModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? secret = freezed,
    Object? expire = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      expire: expire == freezed
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$VerificationModelCopyWith<$Res>
    implements $VerificationModelCopyWith<$Res> {
  factory _$VerificationModelCopyWith(
          _VerificationModel value, $Res Function(_VerificationModel) then) =
      __$VerificationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "\$id") String id,
      String userId,
      String secret,
      num expire});
}

/// @nodoc
class __$VerificationModelCopyWithImpl<$Res>
    extends _$VerificationModelCopyWithImpl<$Res>
    implements _$VerificationModelCopyWith<$Res> {
  __$VerificationModelCopyWithImpl(
      _VerificationModel _value, $Res Function(_VerificationModel) _then)
      : super(_value, (v) => _then(v as _VerificationModel));

  @override
  _VerificationModel get _value => super._value as _VerificationModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? secret = freezed,
    Object? expire = freezed,
  }) {
    return _then(_VerificationModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      expire: expire == freezed
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_VerificationModel extends _VerificationModel {
  _$_VerificationModel(
      {@JsonKey(name: "\$id") required this.id,
      required this.userId,
      required this.secret,
      required this.expire})
      : super._();

  factory _$_VerificationModel.fromJson(Map<String, dynamic> json) =>
      _$_$_VerificationModelFromJson(json);

  @override
  @JsonKey(name: "\$id")
  final String id;
  @override
  final String userId;
  @override
  final String secret;
  @override
  final num expire;

  @override
  String toString() {
    return 'VerificationModel(id: $id, userId: $userId, secret: $secret, expire: $expire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerificationModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.expire, expire) ||
                const DeepCollectionEquality().equals(other.expire, expire)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(secret) ^
      const DeepCollectionEquality().hash(expire);

  @JsonKey(ignore: true)
  @override
  _$VerificationModelCopyWith<_VerificationModel> get copyWith =>
      __$VerificationModelCopyWithImpl<_VerificationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerificationModelToJson(this);
  }
}

abstract class _VerificationModel extends VerificationModel {
  factory _VerificationModel(
      {@JsonKey(name: "\$id") required String id,
      required String userId,
      required String secret,
      required num expire}) = _$_VerificationModel;
  _VerificationModel._() : super._();

  factory _VerificationModel.fromJson(Map<String, dynamic> json) =
      _$_VerificationModel.fromJson;

  @override
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  String get secret => throw _privateConstructorUsedError;
  @override
  num get expire => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VerificationModelCopyWith<_VerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
