import 'package:flutter/material.dart';
import 'package:build_context/build_context.dart';
import 'package:whatsup_flutter_june2020/routes/router.gr.dart';
import 'package:whatsup_flutter_june2020/whats_up.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _search;
  final _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _handleSearchClear() {
    setState(() {
      _search = null;
      _searchController.text = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = context.textTheme;

    final issues = [
      WhatsUp(
        title: 'Ink feature fix',
        pr: 'https://github.com/flutter/flutter/pull/60129',
        issue: 'https://github.com/flutter/flutter/issues/57662',
        route: Routes.pr60129fixInkFeature,
      ),
      WhatsUp(
        title: 'AppBar toolbar height',
        pr: 'https://github.com/flutter/flutter/pull/59405',
        issue: 'https://github.com/flutter/flutter/issues/23373',
        route: Routes.pr59405appBarToolbarHeight,
      ),
      WhatsUp(
        title: 'Export characters',
        pr: 'https://github.com/flutter/flutter/pull/59620',
        issue: 'https://github.com/flutter/flutter/issues/55593',
        route: Routes.pr59405stringCharacters,
      ),
      WhatsUp(
        title: 'Cupertino pull to refresh',
        pr: 'https://github.com/flutter/flutter/pull/58392',
        issue: 'https://github.com/flutter/flutter/issues/29159',
        route: Routes.pr58392cupertinoPullToRefresh,
      ),
    ]
        .where(
          (e) =>
              _search == null ||
              e.title.contains(RegExp(_search, caseSensitive: false)),
        )
        .toList();

    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: FlutterLogo(
            colors: MaterialColor(
              0xFFFFFFFF,
              <int, Color>{
                50: Color(0xFFFFFFFF),
                100: Color(0xFFFFFFFF),
                200: Color(0xFFFFFFFF),
                300: Color(0xFFFFFFFF),
                400: Color(0xFFFFFFFF),
                500: Color(0xFFFFFFFF),
                600: Color(0xFFFFFFFF),
                700: Color(0xFFFFFFFF),
                800: Color(0xFFFFFFFF),
                900: Color(0xFFFFFFFF),
              },
            ),
          ),
        ),
        title: Text('What\'s up Flutter? - June 2020'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              controller: _searchController,
              onChanged: (value) => {
                setState(() {
                  _search = value.isEmpty ? null : value;
                })
              },
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Color(0xFF345682),
                  ),
                  prefixIconConstraints: BoxConstraints(
                    minHeight: 45,
                    minWidth: 48,
                  ),
                  hintText: 'Search by issue title...',
                  suffixIcon: _search != null
                      ? IconButton(
                          iconSize: 16,
                          icon: Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFF9aabc1)),
                              child: Icon(Icons.close, color: Colors.white)),
                          onPressed: _handleSearchClear,
                        )
                      : null),
            ),
          ),
          if (_search == null)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
              child: Text(
                'All Updates',
                style: textTheme.headline6,
              ),
            ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (_, i) => WhatsUpListItem(whatsUp: issues[i]),
              itemCount: issues.length,
            ),
          )
        ],
      ),
    );
  }
}
