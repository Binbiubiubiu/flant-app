// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
import '../action_pages/main.dart';
import '../basic_pages/main.dart';
import './_modals.dart';

List<CompRoute> actionCompRoutes = <CompRoute>[
  CompRoute(
    name: 'ActionSheet',
    path: '/ActionSheet',
    component: (BuildContext context) => ActionSheetPage(),
  ),
  CompRoute(
    name: 'Dialog',
    path: '/dialog',
    component: (BuildContext context) => DialogPage(),
  ),
  CompRoute(
    name: 'DropdownMenu',
    path: '/dropdownmenu',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Loading',
    path: '/loading',
    component: (BuildContext context) => LoadingPage(),
  ),
  CompRoute(
    name: 'Notify',
    path: '/notify',
    component: (BuildContext context) => NotifyPage(),
  ),
  CompRoute(
    name: 'Overlay',
    path: '/overlay',
    component: (BuildContext context) => OverlayPage(),
  ),
  CompRoute(
    name: 'PullRefresh',
    path: '/pullRefresh',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'ShareSheet',
    path: '/shareSheet',
    component: (BuildContext context) => ShareSheetPage(),
  ),
  CompRoute(
    name: 'SwipeCell',
    path: '/swipecell',
    component: (BuildContext context) => CellPage(),
  ),
];
