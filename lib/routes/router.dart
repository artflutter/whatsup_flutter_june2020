import 'package:auto_route/auto_route_annotations.dart';
import 'package:whatsup_flutter_june2020/home_screen.dart';
import 'package:whatsup_flutter_june2020/issues/pr56409_interactive_viewer.dart';
import 'package:whatsup_flutter_june2020/issues/pr57644_tab_bar_physics.dart';
import 'package:whatsup_flutter_june2020/issues/pr57733_list_tile_shape.dart';
import 'package:whatsup_flutter_june2020/issues/pr58392_cupertino_pull_to_refresh.dart';
import 'package:whatsup_flutter_june2020/issues/pr58593_sliver_app_bar_collapsed_height.dart';
import 'package:whatsup_flutter_june2020/issues/pr58708_app_bar_shadow_color.dart';
import 'package:whatsup_flutter_june2020/issues/pr59010_scale_input_decorator_label_width.dart';
import 'package:whatsup_flutter_june2020/issues/pr59117_focus_highlight_radius.dart';
import 'package:whatsup_flutter_june2020/issues/pr59191_timepicker_redesign.dart';
import 'package:whatsup_flutter_june2020/issues/pr59586_datepicker_keyboard_navigation.dart';
import 'package:whatsup_flutter_june2020/issues/pr59641_expanded_divider_color.dart';
import 'package:whatsup_flutter_june2020/issues/pr59807_text_field_label.dart';
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

  Pr59191TimePickerRedesign pr59191TimePickerRedesign;

  Pr59807TextFieldLabel pr59807TextFieldLabel;

  Pr59641ExpandedDividerColor pr59641expandedDividerColor;

  Pr56409InteractiveViewer pr56409interactiveViewer;

  Pr58708AppBarShadowColor pr58708appBarShadowColor;

  Pr59117FocusHighlightRadius pr59117focusHighlightRadius;

  Pr59010ScaleInputDecoratorLabelWidth pr59010scaleInputDecoratorLabelWidth;

  Pr58593SliverAppBarCollapsedHeight pr58593sliverAppBarCollapsedHeight;

  Pr57644TabBarPhysics pr57644tabBarPhysics;

  Pr57733ListTileShape pr57733listTileShape;
}
