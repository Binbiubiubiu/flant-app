import 'package:flutter/widgets.dart';

import '../basic_pages/main.dart';
import '../navigation_pages/main.dart';

import './_modals.dart';

List<CompRoute> navigationCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Grid',
    path: '/grid',
    component: (BuildContext context) => GridPage(),
  ),
  CompRoute(
    name: 'IndexBar',
    path: '/indexbar',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'NavBar',
    path: '/navbar',
    component: (BuildContext context) => NavBarPage(),
  ),
  CompRoute(
    name: 'Pagination',
    path: '/pagination',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Sidebar',
    path: '/sidebar',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Tab',
    path: '/tab',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Tabbar',
    path: '/tabbar',
    component: (BuildContext context) => TabbarPage(),
  ),
  CompRoute(
    name: 'TreeSelect',
    path: '/treeselect',
    component: (BuildContext context) => CellPage(),
  ),
];
