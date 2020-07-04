// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:whatsup_flutter_june2020/home_screen.dart';
import 'package:whatsup_flutter_june2020/issues/pr_60129_fix_ink_feature.dart';
import 'package:whatsup_flutter_june2020/issues/pr_59405_app_bar_toolbar_height.dart';

abstract class Routes {
  static const homeScreen = '/';
  static const pr60129fixInkFeature = '/pr60129fix-ink-feature';
  static const pr59405appBarToolbarHeight = '/pr59405app-bar-toolbar-height';
  static const all = {
    homeScreen,
    pr60129fixInkFeature,
    pr59405appBarToolbarHeight,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => HomeScreen(),
          settings: settings,
        );
      case Routes.pr60129fixInkFeature:
        return MaterialPageRoute<dynamic>(
          builder: (context) => PR60129FixInkFeature(),
          settings: settings,
        );
      case Routes.pr59405appBarToolbarHeight:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr59405AppBarToolbarHeight(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
