import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/account.dart';
import '../repository/account_repository.dart';

@Injectable()
class GetAccount implements UseCase<Account, NoParams> {
  GetAccount(this.repo);

  final AccountRepository repo;

  @override
  Future<Either<Failure, Account>> call(NoParams params) {
    return repo.getAccount();
  }
}
