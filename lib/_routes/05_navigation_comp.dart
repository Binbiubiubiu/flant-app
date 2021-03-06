import '../basic_pages/main.dart';
import '../navigation_pages/main.dart';

import './_modals.dart';

var navigationCompRoutes = [
  CompRoute(
    name: "Grid",
    path: "/grid",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "IndexBar",
    path: "/indexbar",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "NavBar",
    path: "/navbar",
    component: (context) => TabbarPage(),
  ),
  CompRoute(
    name: "Pagination",
    path: "/pagination",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Sidebar",
    path: "/sidebar",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Tab",
    path: "/tab",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Tabbar",
    path: "/tabbar",
    component: (context) => TabbarPage(),
  ),
  CompRoute(
    name: "TreeSelect",
    path: "/treeselect",
    component: (context) => CellPage(),
  ),
];
