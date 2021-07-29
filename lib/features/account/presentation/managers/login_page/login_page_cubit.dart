import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/errors/failure.dart';
import '../../../../../core/use_cases/use_case.dart';
import '../../../domain/entities/account.dart';
import '../../../domain/use_cases/login.dart';
import '../../../domain/use_cases/login_anonnymously.dart';

part 'login_page_cubit.freezed.dart';
part 'login_page_state.dart';

@Injectable()
class LoginPageCubit extends Cubit<LoginPageState> {
  final Login _login;
  final LoginAnonnymously _loginAnonnymously;

  LoginPageCubit(this._login, this._loginAnonnymously)
      : super(const LoginPageState.initial());

  /// Logins user
  ///
  ///
  Future<void> login({
    required String email,
    required String password,
  }) async {
    emit(const LoginPageState.loading());

    final result = await _login(LoginParams(email: email, password: password));
    final state = await result.fold<Future<LoginPageState>>(
      (l) async => _buildError(l),
      (r) async => LoginPageState.loaded(r),
    );

    emit(state);
  }

  /// Logins user anonnymously
  ///
  ///
  Future<void> loginAnonnymously({
    required String email,
    required String password,
  }) async {
    emit(const LoginPageState.loading());

    final result = await _loginAnonnymously(NoParams());
    final state = await result.fold<Future<LoginPageState>>(
      (l) async => _buildError(l),
      (r) async => LoginPageState.loaded(r),
    );

    emit(state);
  }

  /// Build error
  ///
  ///
  LoginPageState _buildError(Failure failure) {
    final message = failure.when(
      server: (x) => 'Unable to connect to server',
      auth: (x) => 'Invalid Credentials',
      network: (x) => 'Something wrong with your network',
      cache: (x) => 'Something went wrong',
      notfound: (x) => 'Something went wrong',
      general: (x) => 'Something went wrong',
    );
    return LoginPageState.error(message);
  }
}
