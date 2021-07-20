import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';

@freezed
// General Exception
class Exception with _$Exception {
  // General
  const factory Exception.general([@Default(null) message]) = GeneralException;

  // Server
  const factory Exception.server([@Default(null) message]) = ServerException;

  // Cache
  const factory Exception.cache([@Default(null) message]) = CacheException;

  // auth
  const factory Exception.auth([@Default(null) message]) = AuthException;

  // not found
  const factory Exception.notFound([@Default(null) message]) = NotFound;

  // permission missing
  const factory Exception.permissionMissing([@Default(null) message]) =
      PermissionMissing;
}
