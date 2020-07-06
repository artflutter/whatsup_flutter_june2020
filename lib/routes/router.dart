import 'package:auto_route/auto_route_annotations.dart';
import 'package:whatsup_flutter_june2020/home_screen.dart';
import 'package:whatsup_flutter_june2020/issues/pr58392_cupertino_pull_to_refresh.dart';
import 'package:whatsup_flutter_june2020/issues/pr59586_datepicker_keyboard_navigation.dart';
import 'package:whatsup_flutter_june2020/issues/pr_59405_app_bar_toolbar_height.dart';
import 'package:whatsup_flutter_june2020/issues/pr_59405_string_characters.dart';
import 'package:whatsup_flutter_june2020/issues/pr_60129_fix_ink_feature.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  HomeScreen homeScreen;

  PR60129FixInkFeature pr60129fixInkFeature;

  Pr59405AppBarToolbarHeight pr59405appBarToolbarHeight;

  Pr59405StringCharacters pr59405stringCharacters;

  Pr58392CupertinoPullToRefresh pr58392cupertinoPullToRefresh;

  Pr59586DatePickerKeyboardNavigation pr59586datePickerKeyboardNavigation;
}
