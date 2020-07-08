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
import 'package:whatsup_flutter_june2020/issues/pr_59405_string_characters.dart';
import 'package:whatsup_flutter_june2020/issues/pr58392_cupertino_pull_to_refresh.dart';
import 'package:whatsup_flutter_june2020/issues/pr59586_datepicker_keyboard_navigation.dart';
import 'package:whatsup_flutter_june2020/issues/pr59191_timepicker_redesign.dart';
import 'package:whatsup_flutter_june2020/issues/pr59807_text_field_label.dart';
import 'package:whatsup_flutter_june2020/issues/pr59641_expanded_divider_color.dart';
import 'package:whatsup_flutter_june2020/issues/pr56409_interactive_viewer.dart';

abstract class Routes {
  static const homeScreen = '/';
  static const pr60129fixInkFeature = '/pr60129fix-ink-feature';
  static const pr59405appBarToolbarHeight = '/pr59405app-bar-toolbar-height';
  static const pr59405stringCharacters = '/pr59405string-characters';
  static const pr58392cupertinoPullToRefresh =
      '/pr58392cupertino-pull-to-refresh';
  static const pr59586datePickerKeyboardNavigation =
      '/pr59586date-picker-keyboard-navigation';
  static const pr59191TimePickerRedesign = '/pr59191-time-picker-redesign';
  static const pr59807TextFieldLabel = '/pr59807-text-field-label';
  static const pr59641expandedDividerColor = '/pr59641expanded-divider-color';
  static const pr56409interactiveViewer = '/pr56409interactive-viewer';
  static const all = {
    homeScreen,
    pr60129fixInkFeature,
    pr59405appBarToolbarHeight,
    pr59405stringCharacters,
    pr58392cupertinoPullToRefresh,
    pr59586datePickerKeyboardNavigation,
    pr59191TimePickerRedesign,
    pr59807TextFieldLabel,
    pr59641expandedDividerColor,
    pr56409interactiveViewer,
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
      case Routes.pr59405stringCharacters:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr59405StringCharacters(),
          settings: settings,
        );
      case Routes.pr58392cupertinoPullToRefresh:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr58392CupertinoPullToRefresh(),
          settings: settings,
        );
      case Routes.pr59586datePickerKeyboardNavigation:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr59586DatePickerKeyboardNavigation(),
          settings: settings,
        );
      case Routes.pr59191TimePickerRedesign:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr59191TimePickerRedesign(),
          settings: settings,
        );
      case Routes.pr59807TextFieldLabel:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr59807TextFieldLabel(),
          settings: settings,
        );
      case Routes.pr59641expandedDividerColor:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr59641ExpandedDividerColor(),
          settings: settings,
        );
      case Routes.pr56409interactiveViewer:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Pr56409InteractiveViewer(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
