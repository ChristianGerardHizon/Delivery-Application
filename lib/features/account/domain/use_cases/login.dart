import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/account.dart';
import '../repository/account_repository.dart';

@Injectable()
class Login implements UseCase<Account, LoginParams> {
  final AccountRepository repo;

  Login(this.repo);

  @override
  Future<Either<Failure, Account>> call(LoginParams params) {
    return repo.login(email: params.email, password: params.password);
  }
}

class LoginParams {
  final String email;
  final String password;

  LoginParams({required this.email, required this.password});
}
