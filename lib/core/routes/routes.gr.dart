// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../features/account/presentation/pages/login_page.dart' as _i3;
import '../../features/account/presentation/pages/password_recovery_page.dart'
    as _i5;
import '../../features/account/presentation/pages/registration_page.dart'
    as _i4;
import '../../features/tracking/presentation/page/tracking_page.dart' as _i6;
import '../../features/tracking/presentation/page/tracking_result_page.dart'
    as _i7;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    LoginPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.LoginPage();
        }),
    RegistrationPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.RegistrationPage();
        }),
    PasswordRecoveryPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.PasswordRecoveryPage();
        }),
    TrackingPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.TrackingPage();
        }),
    TrackingResultPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final pathParams = data.pathParams;
          final args = data.argsAs<TrackingResultPageRouteArgs>(
              orElse: () => TrackingResultPageRouteArgs(
                  code: pathParams.optString('code')));
          return _i7.TrackingResultPage(key: args.key, code: args.code);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig('/#redirect',
            path: '/', redirectTo: '/login', fullMatch: true),
        _i1.RouteConfig(LoginPageRoute.name, path: '/login'),
        _i1.RouteConfig(RegistrationPageRoute.name, path: '/registration'),
        _i1.RouteConfig(PasswordRecoveryPageRoute.name,
            path: '/password-recovery'),
        _i1.RouteConfig(TrackingPageRoute.name, path: '/tracking'),
        _i1.RouteConfig(TrackingResultPageRoute.name,
            path: '/tracking-result/:code')
      ];
}

class LoginPageRoute extends _i1.PageRouteInfo {
  const LoginPageRoute() : super(name, path: '/login');

  static const String name = 'LoginPageRoute';
}

class RegistrationPageRoute extends _i1.PageRouteInfo {
  const RegistrationPageRoute() : super(name, path: '/registration');

  static const String name = 'RegistrationPageRoute';
}

class PasswordRecoveryPageRoute extends _i1.PageRouteInfo {
  const PasswordRecoveryPageRoute() : super(name, path: '/password-recovery');

  static const String name = 'PasswordRecoveryPageRoute';
}

class TrackingPageRoute extends _i1.PageRouteInfo {
  const TrackingPageRoute() : super(name, path: '/tracking');

  static const String name = 'TrackingPageRoute';
}

class TrackingResultPageRoute
    extends _i1.PageRouteInfo<TrackingResultPageRouteArgs> {
  TrackingResultPageRoute({_i2.Key? key, String? code})
      : super(name,
            path: '/tracking-result/:code',
            args: TrackingResultPageRouteArgs(key: key, code: code),
            rawPathParams: {'code': code});

  static const String name = 'TrackingResultPageRoute';
}

class TrackingResultPageRouteArgs {
  const TrackingResultPageRouteArgs({this.key, this.code});

  final _i2.Key? key;

  final String? code;
}
