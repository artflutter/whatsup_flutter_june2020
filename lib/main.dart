import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:whatsup_flutter_june2020/routes/router.gr.dart';

void main() {
  runApp(WhatsUpFlutter());
}

class WhatsUpFlutter extends StatelessWidget {
  final Key route = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      builder: ExtendedNavigator<Router>(key: route, router: Router()),
    );
  }
}
