import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/exception.dart';
import '../../../../core/errors/failure.dart';
import '../../domain/entities/account.dart';
import '../../domain/repository/account_repository.dart';
import '../datasources/account_remote_datasource.dart';

@Injectable(as: AccountRepository)
class AccountRepositoryImpl extends AccountRepository {
  final AccountRemoteDataSource remote;

  AccountRepositoryImpl({required this.remote});

  @override
  Future<Either<Failure, Account>> getAccount() async {
    try {
      final result = await remote.getAccount();
      return Right(result.toEntity());
    } catch (err) {
      return Left(Failure.server(err));
    }
  }

  @override
  Future<Either<Failure, Account>> loginAnonnymously() async {
    try {
      final result = await remote.getAccount();
      return Right(result.toEntity());
    } on AuthException catch (err) {
      return Left(Failure.auth(err));
    } catch (err) {
      return Left(Failure.server(err));
    }
  }

  @override
  Future<Either<Failure, Account>> login({
    required String email,
    required String password,
  }) async {
    try {
      await remote.login(email: email, password: password);
      final result = await remote.getAccount();
      return Right(result.toEntity());
    } on AuthException catch (err) {
      return Left(Failure.auth(err));
    } catch (err) {
      return Left(Failure.server(err));
    }
  }

  @override
  Future<Either<Failure, Account>> register({
    required String email,
    required String password,
  }) async {
    try {
      final result = await remote.register(email: email, password: password);
      return Right(result.toEntity());
    } on AuthException catch (err) {
      return Left(Failure.auth(err));
    } catch (err) {
      return Left(Failure.server(err));
    }
  }
}
