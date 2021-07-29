// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountModel _$AccountModelFromJson(Map<String, dynamic> json) {
  return _AccountModel.fromJson(json);
}

/// @nodoc
class _$AccountModelTearOff {
  const _$AccountModelTearOff();

  _AccountModel call(
      {@JsonKey(name: "\$id") required String id,
      required bool emailVerification,
      required String name,
      required num registration,
      required num status,
      required num passwordUpdate,
      required String email,
      required PrefsModel prefs}) {
    return _AccountModel(
      id: id,
      emailVerification: emailVerification,
      name: name,
      registration: registration,
      status: status,
      passwordUpdate: passwordUpdate,
      email: email,
      prefs: prefs,
    );
  }

  AccountModel fromJson(Map<String, Object> json) {
    return AccountModel.fromJson(json);
  }
}

/// @nodoc
const $AccountModel = _$AccountModelTearOff();

/// @nodoc
mixin _$AccountModel {
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  bool get emailVerification => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get registration => throw _privateConstructorUsedError;
  num get status => throw _privateConstructorUsedError;
  num get passwordUpdate => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  PrefsModel get prefs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountModelCopyWith<AccountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountModelCopyWith<$Res> {
  factory $AccountModelCopyWith(
          AccountModel value, $Res Function(AccountModel) then) =
      _$AccountModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "\$id") String id,
      bool emailVerification,
      String name,
      num registration,
      num status,
      num passwordUpdate,
      String email,
      PrefsModel prefs});

  $PrefsModelCopyWith<$Res> get prefs;
}

/// @nodoc
class _$AccountModelCopyWithImpl<$Res> implements $AccountModelCopyWith<$Res> {
  _$AccountModelCopyWithImpl(this._value, this._then);

  final AccountModel _value;
  // ignore: unused_field
  final $Res Function(AccountModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? emailVerification = freezed,
    Object? name = freezed,
    Object? registration = freezed,
    Object? status = freezed,
    Object? passwordUpdate = freezed,
    Object? email = freezed,
    Object? prefs = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerification: emailVerification == freezed
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as num,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as num,
      passwordUpdate: passwordUpdate == freezed
          ? _value.passwordUpdate
          : passwordUpdate // ignore: cast_nullable_to_non_nullable
              as num,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      prefs: prefs == freezed
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as PrefsModel,
    ));
  }

  @override
  $PrefsModelCopyWith<$Res> get prefs {
    return $PrefsModelCopyWith<$Res>(_value.prefs, (value) {
      return _then(_value.copyWith(prefs: value));
    });
  }
}

/// @nodoc
abstract class _$AccountModelCopyWith<$Res>
    implements $AccountModelCopyWith<$Res> {
  factory _$AccountModelCopyWith(
          _AccountModel value, $Res Function(_AccountModel) then) =
      __$AccountModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "\$id") String id,
      bool emailVerification,
      String name,
      num registration,
      num status,
      num passwordUpdate,
      String email,
      PrefsModel prefs});

  @override
  $PrefsModelCopyWith<$Res> get prefs;
}

/// @nodoc
class __$AccountModelCopyWithImpl<$Res> extends _$AccountModelCopyWithImpl<$Res>
    implements _$AccountModelCopyWith<$Res> {
  __$AccountModelCopyWithImpl(
      _AccountModel _value, $Res Function(_AccountModel) _then)
      : super(_value, (v) => _then(v as _AccountModel));

  @override
  _AccountModel get _value => super._value as _AccountModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? emailVerification = freezed,
    Object? name = freezed,
    Object? registration = freezed,
    Object? status = freezed,
    Object? passwordUpdate = freezed,
    Object? email = freezed,
    Object? prefs = freezed,
  }) {
    return _then(_AccountModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerification: emailVerification == freezed
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      registration: registration == freezed
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as num,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as num,
      passwordUpdate: passwordUpdate == freezed
          ? _value.passwordUpdate
          : passwordUpdate // ignore: cast_nullable_to_non_nullable
              as num,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      prefs: prefs == freezed
          ? _value.prefs
          : prefs // ignore: cast_nullable_to_non_nullable
              as PrefsModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AccountModel extends _AccountModel {
  _$_AccountModel(
      {@JsonKey(name: "\$id") required this.id,
      required this.emailVerification,
      required this.name,
      required this.registration,
      required this.status,
      required this.passwordUpdate,
      required this.email,
      required this.prefs})
      : super._();

  factory _$_AccountModel.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountModelFromJson(json);

  @override
  @JsonKey(name: "\$id")
  final String id;
  @override
  final bool emailVerification;
  @override
  final String name;
  @override
  final num registration;
  @override
  final num status;
  @override
  final num passwordUpdate;
  @override
  final String email;
  @override
  final PrefsModel prefs;

  @override
  String toString() {
    return 'AccountModel(id: $id, emailVerification: $emailVerification, name: $name, registration: $registration, status: $status, passwordUpdate: $passwordUpdate, email: $email, prefs: $prefs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.emailVerification, emailVerification) ||
                const DeepCollectionEquality()
                    .equals(other.emailVerification, emailVerification)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.registration, registration) ||
                const DeepCollectionEquality()
                    .equals(other.registration, registration)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.passwordUpdate, passwordUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.passwordUpdate, passwordUpdate)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.prefs, prefs) ||
                const DeepCollectionEquality().equals(other.prefs, prefs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(emailVerification) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(registration) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(passwordUpdate) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(prefs);

  @JsonKey(ignore: true)
  @override
  _$AccountModelCopyWith<_AccountModel> get copyWith =>
      __$AccountModelCopyWithImpl<_AccountModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountModelToJson(this);
  }
}

abstract class _AccountModel extends AccountModel {
  factory _AccountModel(
      {@JsonKey(name: "\$id") required String id,
      required bool emailVerification,
      required String name,
      required num registration,
      required num status,
      required num passwordUpdate,
      required String email,
      required PrefsModel prefs}) = _$_AccountModel;
  _AccountModel._() : super._();

  factory _AccountModel.fromJson(Map<String, dynamic> json) =
      _$_AccountModel.fromJson;

  @override
  @JsonKey(name: "\$id")
  String get id => throw _privateConstructorUsedError;
  @override
  bool get emailVerification => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  num get registration => throw _privateConstructorUsedError;
  @override
  num get status => throw _privateConstructorUsedError;
  @override
  num get passwordUpdate => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  PrefsModel get prefs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AccountModelCopyWith<_AccountModel> get copyWith =>
      throw _privateConstructorUsedError;
}
