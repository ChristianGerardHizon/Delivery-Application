import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/account.dart';
import '../repository/account_repository.dart';

@Injectable()
class Register implements UseCase<Account, RegisterParams> {
  final AccountRepository repo;

  Register(this.repo);

  @override
  Future<Either<Failure, Account>> call(RegisterParams params) {
    return repo.register(email: params.email, password: params.password);
  }
}

class RegisterParams {
  final String email;
  final String password;

  RegisterParams({required this.email, required this.password});
}
