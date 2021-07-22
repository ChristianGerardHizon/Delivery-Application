import 'package:auto_route/annotations.dart';

import '../../features/tracking/presentation/page/tracking_page.dart';
import '../../features/tracking/presentation/page/tracking_result_page.dart';

@MaterialAutoRouter(
  preferRelativeImports: true,
  routes: <AutoRoute>[
    AutoRoute(page: TrackingPage, initial: true, path: '/tracking'),
    AutoRoute(page: TrackingResultPage, path: '/tracking-result/:code'),
  ],
)
class $AppRouter {}
