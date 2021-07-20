// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExceptionTearOff {
  const _$ExceptionTearOff();

  GeneralException general([dynamic message = null]) {
    return GeneralException(
      message,
    );
  }

  ServerException server([dynamic message = null]) {
    return ServerException(
      message,
    );
  }

  CacheException cache([dynamic message = null]) {
    return CacheException(
      message,
    );
  }

  AuthException auth([dynamic message = null]) {
    return AuthException(
      message,
    );
  }

  NotFound notFound([dynamic message = null]) {
    return NotFound(
      message,
    );
  }

  PermissionMissing permissionMissing([dynamic message = null]) {
    return PermissionMissing(
      message,
    );
  }
}

/// @nodoc
const $Exception = _$ExceptionTearOff();

/// @nodoc
mixin _$Exception {
  dynamic get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExceptionCopyWith<Exception> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceptionCopyWith<$Res> {
  factory $ExceptionCopyWith(Exception value, $Res Function(Exception) then) =
      _$ExceptionCopyWithImpl<$Res>;
  $Res call({dynamic message});
}

/// @nodoc
class _$ExceptionCopyWithImpl<$Res> implements $ExceptionCopyWith<$Res> {
  _$ExceptionCopyWithImpl(this._value, this._then);

  final Exception _value;
  // ignore: unused_field
  final $Res Function(Exception) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class $GeneralExceptionCopyWith<$Res>
    implements $ExceptionCopyWith<$Res> {
  factory $GeneralExceptionCopyWith(
          GeneralException value, $Res Function(GeneralException) then) =
      _$GeneralExceptionCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$GeneralExceptionCopyWithImpl<$Res> extends _$ExceptionCopyWithImpl<$Res>
    implements $GeneralExceptionCopyWith<$Res> {
  _$GeneralExceptionCopyWithImpl(
      GeneralException _value, $Res Function(GeneralException) _then)
      : super(_value, (v) => _then(v as GeneralException));

  @override
  GeneralException get _value => super._value as GeneralException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(GeneralException(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$GeneralException implements GeneralException {
  const _$GeneralException([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Exception.general(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GeneralException &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $GeneralExceptionCopyWith<GeneralException> get copyWith =>
      _$GeneralExceptionCopyWithImpl<GeneralException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) {
    return general(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) {
    return general(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(this);
    }
    return orElse();
  }
}

abstract class GeneralException implements Exception {
  const factory GeneralException([dynamic message]) = _$GeneralException;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GeneralExceptionCopyWith<GeneralException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerExceptionCopyWith<$Res>
    implements $ExceptionCopyWith<$Res> {
  factory $ServerExceptionCopyWith(
          ServerException value, $Res Function(ServerException) then) =
      _$ServerExceptionCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$ServerExceptionCopyWithImpl<$Res> extends _$ExceptionCopyWithImpl<$Res>
    implements $ServerExceptionCopyWith<$Res> {
  _$ServerExceptionCopyWithImpl(
      ServerException _value, $Res Function(ServerException) _then)
      : super(_value, (v) => _then(v as ServerException));

  @override
  ServerException get _value => super._value as ServerException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerException(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$ServerException implements ServerException {
  const _$ServerException([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Exception.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerException &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerExceptionCopyWith<ServerException> get copyWith =>
      _$ServerExceptionCopyWithImpl<ServerException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerException implements Exception {
  const factory ServerException([dynamic message]) = _$ServerException;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ServerExceptionCopyWith<ServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheExceptionCopyWith<$Res>
    implements $ExceptionCopyWith<$Res> {
  factory $CacheExceptionCopyWith(
          CacheException value, $Res Function(CacheException) then) =
      _$CacheExceptionCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$CacheExceptionCopyWithImpl<$Res> extends _$ExceptionCopyWithImpl<$Res>
    implements $CacheExceptionCopyWith<$Res> {
  _$CacheExceptionCopyWithImpl(
      CacheException _value, $Res Function(CacheException) _then)
      : super(_value, (v) => _then(v as CacheException));

  @override
  CacheException get _value => super._value as CacheException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(CacheException(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$CacheException implements CacheException {
  const _$CacheException([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Exception.cache(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CacheException &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $CacheExceptionCopyWith<CacheException> get copyWith =>
      _$CacheExceptionCopyWithImpl<CacheException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) {
    return cache(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheException implements Exception {
  const factory CacheException([dynamic message]) = _$CacheException;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CacheExceptionCopyWith<CacheException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthExceptionCopyWith<$Res>
    implements $ExceptionCopyWith<$Res> {
  factory $AuthExceptionCopyWith(
          AuthException value, $Res Function(AuthException) then) =
      _$AuthExceptionCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$AuthExceptionCopyWithImpl<$Res> extends _$ExceptionCopyWithImpl<$Res>
    implements $AuthExceptionCopyWith<$Res> {
  _$AuthExceptionCopyWithImpl(
      AuthException _value, $Res Function(AuthException) _then)
      : super(_value, (v) => _then(v as AuthException));

  @override
  AuthException get _value => super._value as AuthException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(AuthException(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$AuthException implements AuthException {
  const _$AuthException([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Exception.auth(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthException &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $AuthExceptionCopyWith<AuthException> get copyWith =>
      _$AuthExceptionCopyWithImpl<AuthException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) {
    return auth(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthException implements Exception {
  const factory AuthException([dynamic message]) = _$AuthException;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AuthExceptionCopyWith<AuthException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> implements $ExceptionCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$ExceptionCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NotFound(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Exception.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements Exception {
  const factory NotFound([dynamic message]) = _$NotFound;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionMissingCopyWith<$Res>
    implements $ExceptionCopyWith<$Res> {
  factory $PermissionMissingCopyWith(
          PermissionMissing value, $Res Function(PermissionMissing) then) =
      _$PermissionMissingCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$PermissionMissingCopyWithImpl<$Res>
    extends _$ExceptionCopyWithImpl<$Res>
    implements $PermissionMissingCopyWith<$Res> {
  _$PermissionMissingCopyWithImpl(
      PermissionMissing _value, $Res Function(PermissionMissing) _then)
      : super(_value, (v) => _then(v as PermissionMissing));

  @override
  PermissionMissing get _value => super._value as PermissionMissing;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PermissionMissing(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$PermissionMissing implements PermissionMissing {
  const _$PermissionMissing([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Exception.permissionMissing(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PermissionMissing &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $PermissionMissingCopyWith<PermissionMissing> get copyWith =>
      _$PermissionMissingCopyWithImpl<PermissionMissing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) general,
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) notFound,
    required TResult Function(dynamic message) permissionMissing,
  }) {
    return permissionMissing(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? general,
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? notFound,
    TResult Function(dynamic message)? permissionMissing,
    required TResult orElse(),
  }) {
    if (permissionMissing != null) {
      return permissionMissing(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralException value) general,
    required TResult Function(ServerException value) server,
    required TResult Function(CacheException value) cache,
    required TResult Function(AuthException value) auth,
    required TResult Function(NotFound value) notFound,
    required TResult Function(PermissionMissing value) permissionMissing,
  }) {
    return permissionMissing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralException value)? general,
    TResult Function(ServerException value)? server,
    TResult Function(CacheException value)? cache,
    TResult Function(AuthException value)? auth,
    TResult Function(NotFound value)? notFound,
    TResult Function(PermissionMissing value)? permissionMissing,
    required TResult orElse(),
  }) {
    if (permissionMissing != null) {
      return permissionMissing(this);
    }
    return orElse();
  }
}

abstract class PermissionMissing implements Exception {
  const factory PermissionMissing([dynamic message]) = _$PermissionMissing;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PermissionMissingCopyWith<PermissionMissing> get copyWith =>
      throw _privateConstructorUsedError;
}
