import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

import '../../../features/account/domain/use_cases/get_account.dart';
import '../../use_cases/use_case.dart';
import '../routes.gr.dart';

@Injectable()
class AuthGuard extends AutoRouteGuard {
  AuthGuard({required this.getAccount});

  final GetAccount getAccount;

  /// checks wether the user is logged in or not
  ///
  /// if not the account will be redirected to the login page.
  ///
  /// if the the user is logged in but not has not yet been verified the page will redirect to
  /// the verification page.

  @override
  Future<void> onNavigation(
    NavigationResolver resolver,
    StackRouter router,
  ) async {
    final result = await getAccount(NoParams());

    result.fold(
      (l) => router.push(const TrackingPageRoute()),
      (account) {
        if (!account.isVerified) {
          router.popAndPush(const VerificationPageRoute());
        } else {
          resolver.next();
        }
      },
    );
  }
}
