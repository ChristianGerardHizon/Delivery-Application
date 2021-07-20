import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../domain/entities/account.dart';

abstract class AccountRepository {
  Future<Either<Failure, Account>> loginAnonnymously();

  Future<Either<Failure, Account>> getAccount();
}
