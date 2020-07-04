import 'package:auto_route/auto_route_annotations.dart';
import 'package:whatsup_flutter_june2020/home_screen.dart';
import 'package:whatsup_flutter_june2020/issues/pr_59405_app_bar_toolbar_height.dart';
import 'package:whatsup_flutter_june2020/issues/pr_60129_fix_ink_feature.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  HomeScreen homeScreen;

  PR60129FixInkFeature pr60129fixInkFeature;

  Pr59405AppBarToolbarHeight pr59405appBarToolbarHeight;
}
