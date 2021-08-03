import 'package:auto_route/annotations.dart';
import '../pages/not_found_page.dart';
import 'guards/auth_guard.dart';
import '../../features/account/presentation/pages/verification_page.dart';
import '../../features/account/presentation/pages/login_page.dart';
import '../../features/account/presentation/pages/password_recovery_page.dart';
import '../../features/account/presentation/pages/registration_page.dart';

import '../../features/tracking/presentation/page/tracking_page.dart';
import '../../features/tracking/presentation/page/tracking_result_page.dart';

@MaterialAutoRouter(
  preferRelativeImports: true,
  routes: <AutoRoute>[
    // authentication
    AutoRoute(page: LoginPage, path: '/login'),
    AutoRoute(page: RegistrationPage, path: '/registration'),
    AutoRoute(page: PasswordRecoveryPage, path: '/password-recovery'),
    AutoRoute(page: VerificationPage, path: '/verfication'),

    // tracking
    AutoRoute(page: TrackingPage, initial: true, path: '/tracking'),
    AutoRoute(
        page: TrackingResultPage,
        path: '/tracking-result/:code',
        guards: [AuthGuard]),
    AutoRoute(page: NotFoundPage, path: '/not-found'),
  ],
)
class $AppRouter {}
