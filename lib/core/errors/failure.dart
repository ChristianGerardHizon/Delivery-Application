import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  // Server
  const factory Failure.server([@Default(null) message]) = ServerFailure;

  // Auth
  const factory Failure.auth([@Default(null) message]) = AuthFailure;

  // Network
  const factory Failure.network([@Default(null) message]) = NetworkFailure;

  // Cache
  const factory Failure.cache([@Default(null) message]) = CacheFailure;

  // not found
  const factory Failure.notfound([@Default(null) message]) = NotFound;

  // general
  const factory Failure.general([@Default(null) message]) = GeneralFailure;
}
