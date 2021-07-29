import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/account.dart';
import '../repository/account_repository.dart';

@Injectable()
class LoginAnonnymously implements UseCase<Account, NoParams> {
  final AccountRepository repo;

  LoginAnonnymously(this.repo);

  @override
  Future<Either<Failure, Account>> call(NoParams params) {
    return repo.loginAnonnymously();
  }
}
