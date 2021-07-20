// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../features/tracking/presentation/page/tracking_page.dart' as _i3;
import '../../features/tracking/presentation/page/tracking_result_page.dart'
    as _i4;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    TrackingPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.TrackingPage();
        }),
    TrackingResultPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final pathParams = data.pathParams;
          final args = data.argsAs<TrackingResultPageRouteArgs>(
              orElse: () => TrackingResultPageRouteArgs(
                  code: pathParams.optString('code')));
          return _i4.TrackingResultPage(key: args.key, code: args.code);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig('/#redirect',
            path: '/', redirectTo: '/tracking', fullMatch: true),
        _i1.RouteConfig(TrackingPageRoute.name, path: '/tracking'),
        _i1.RouteConfig(TrackingResultPageRoute.name,
            path: '/tracking-result/:code')
      ];
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
