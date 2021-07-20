// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  ServerFailure server([dynamic message = null]) {
    return ServerFailure(
      message,
    );
  }

  AuthFailure auth([dynamic message = null]) {
    return AuthFailure(
      message,
    );
  }

  NetworkFailure network([dynamic message = null]) {
    return NetworkFailure(
      message,
    );
  }

  CacheFailure cache([dynamic message = null]) {
    return CacheFailure(
      message,
    );
  }

  NotFound notfound([dynamic message = null]) {
    return NotFound(
      message,
    );
  }

  GeneralFailure general([dynamic message = null]) {
    return GeneralFailure(
      message,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  dynamic get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({dynamic message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

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
abstract class $ServerFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerFailure(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Failure.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      _$ServerFailureCopyWithImpl<ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
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
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure([dynamic message]) = _$ServerFailure;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(
      AuthFailure _value, $Res Function(AuthFailure) _then)
      : super(_value, (v) => _then(v as AuthFailure));

  @override
  AuthFailure get _value => super._value as AuthFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(AuthFailure(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$AuthFailure implements AuthFailure {
  const _$AuthFailure([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Failure.auth(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $AuthFailureCopyWith<AuthFailure> get copyWith =>
      _$AuthFailureCopyWithImpl<AuthFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) {
    return auth(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
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
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthFailure implements Failure {
  const factory AuthFailure([dynamic message]) = _$AuthFailure;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AuthFailureCopyWith<AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $NetworkFailureCopyWith(
          NetworkFailure value, $Res Function(NetworkFailure) then) =
      _$NetworkFailureCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$NetworkFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  _$NetworkFailureCopyWithImpl(
      NetworkFailure _value, $Res Function(NetworkFailure) _then)
      : super(_value, (v) => _then(v as NetworkFailure));

  @override
  NetworkFailure get _value => super._value as NetworkFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NetworkFailure(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Failure.network(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NetworkFailureCopyWith<NetworkFailure> get copyWith =>
      _$NetworkFailureCopyWithImpl<NetworkFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) {
    return network(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure([dynamic message]) = _$NetworkFailure;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NetworkFailureCopyWith<NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(CacheFailure(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$CacheFailure implements CacheFailure {
  const _$CacheFailure([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Failure.cache(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CacheFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      _$CacheFailureCopyWithImpl<CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) {
    return cache(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
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
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure([dynamic message]) = _$CacheFailure;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
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
    return 'Failure.notfound(message: $message)';
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
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) {
    return notfound(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
    required TResult orElse(),
  }) {
    if (notfound != null) {
      return notfound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) {
    return notfound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) {
    if (notfound != null) {
      return notfound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements Failure {
  const factory NotFound([dynamic message]) = _$NotFound;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $GeneralFailureCopyWith(
          GeneralFailure value, $Res Function(GeneralFailure) then) =
      _$GeneralFailureCopyWithImpl<$Res>;
  @override
  $Res call({dynamic message});
}

/// @nodoc
class _$GeneralFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $GeneralFailureCopyWith<$Res> {
  _$GeneralFailureCopyWithImpl(
      GeneralFailure _value, $Res Function(GeneralFailure) _then)
      : super(_value, (v) => _then(v as GeneralFailure));

  @override
  GeneralFailure get _value => super._value as GeneralFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(GeneralFailure(
      message == freezed ? _value.message : message,
    ));
  }
}

/// @nodoc

class _$GeneralFailure implements GeneralFailure {
  const _$GeneralFailure([this.message = null]);

  @JsonKey(defaultValue: null)
  @override
  final dynamic message;

  @override
  String toString() {
    return 'Failure.general(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GeneralFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $GeneralFailureCopyWith<GeneralFailure> get copyWith =>
      _$GeneralFailureCopyWithImpl<GeneralFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic message) server,
    required TResult Function(dynamic message) auth,
    required TResult Function(dynamic message) network,
    required TResult Function(dynamic message) cache,
    required TResult Function(dynamic message) notfound,
    required TResult Function(dynamic message) general,
  }) {
    return general(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic message)? server,
    TResult Function(dynamic message)? auth,
    TResult Function(dynamic message)? network,
    TResult Function(dynamic message)? cache,
    TResult Function(dynamic message)? notfound,
    TResult Function(dynamic message)? general,
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
    required TResult Function(ServerFailure value) server,
    required TResult Function(AuthFailure value) auth,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(NotFound value) notfound,
    required TResult Function(GeneralFailure value) general,
  }) {
    return general(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? server,
    TResult Function(AuthFailure value)? auth,
    TResult Function(NetworkFailure value)? network,
    TResult Function(CacheFailure value)? cache,
    TResult Function(NotFound value)? notfound,
    TResult Function(GeneralFailure value)? general,
    required TResult orElse(),
  }) {
    if (general != null) {
      return general(this);
    }
    return orElse();
  }
}

abstract class GeneralFailure implements Failure {
  const factory GeneralFailure([dynamic message]) = _$GeneralFailure;

  @override
  dynamic get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GeneralFailureCopyWith<GeneralFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
