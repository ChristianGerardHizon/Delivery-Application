part of 'login_page_cubit.dart';

@freezed
abstract class LoginPageState with _$LoginPageState {
  const factory LoginPageState.initial({@Default(false) bool showPassword}) =
      Initial;
  const factory LoginPageState.loaded(Account account) = Loaded;
  const factory LoginPageState.loading() = Loading;
  const factory LoginPageState.error(String message) = Error;
}
