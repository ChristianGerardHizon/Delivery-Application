import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

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
      await remote.getAccount();
      return Right(Account(name: 'name', email: 'email'));
    } catch (err) {
      return Left(Failure.server(err));
    }
  }

  @override
  Future<Either<Failure, Account>> loginAnonnymously() {
    // TODO: implement loginAnonnymously
    throw UnimplementedError();
  }
}
