import 'package:auto_route/annotations.dart';
import '../../features/account/presentation/pages/login_page.dart';
import '../../features/account/presentation/pages/password_recovery_page.dart';
import '../../features/account/presentation/pages/registration_page.dart';

import '../../features/tracking/presentation/page/tracking_page.dart';
import '../../features/tracking/presentation/page/tracking_result_page.dart';

@MaterialAutoRouter(
  preferRelativeImports: true,
  routes: <AutoRoute>[
    AutoRoute(page: LoginPage, initial: true, path: '/login'),
    AutoRoute(page: RegistrationPage, path: '/registration'),
    AutoRoute(page: PasswordRecoveryPage, path: '/password-recovery'),
    AutoRoute(page: TrackingPage, path: '/tracking'),
    AutoRoute(page: TrackingResultPage, path: '/tracking-result/:code'),
  ],
)
class $AppRouter {}
