import 'package:delivery_system/core/routes/guards/auth_guard.dart';
import 'package:flutter/material.dart';

import 'core/routes/routes.gr.dart';
import 'injector.dart';

Future<void> main() async {
  const isProd = bool.fromEnvironment('IS_PRODUCTION');
  configureDependencies(env: isProd ? Env.prod : Env.dev);

  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final _appRouter = AppRouter(authGuard: getIt<AuthGuard>());

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Delivery System',
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
