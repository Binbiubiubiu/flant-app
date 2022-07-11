// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
// import '../basic_pages/main.dart';
// import '../navigation_pages/main.dart';
import '../navigation_pages/01_action_bar_page.dart'
    deferred as action_bar_page;
import '../navigation_pages/02_grid_page.dart' deferred as grid_page;
import '../navigation_pages/04_navbar_page.dart' deferred as navbar_page;
import '../navigation_pages/05_pagination.dart' deferred as pagination;
import '../navigation_pages/06_sidebar_page.dart' deferred as sidebar_page;
import '../navigation_pages/07_tabbar_page.dart' deferred as tabbar_page;
import '../navigation_pages/08_tab_page.dart' deferred as tab_page;
import '../navigation_pages/09_tree_select.dart' deferred as tree_select;
import './_modals.dart';

List<CompRoute> navigationCompRoutes = <CompRoute>[
  CompRoute(
    name: 'ActionBar',
    path: '/actionbar',
    future: action_bar_page.loadLibrary(),
    component: (BuildContext context) => action_bar_page.ActionBarPage(),
  ),
  CompRoute(
    name: 'Grid',
    path: '/grid',
    future: grid_page.loadLibrary(),
    component: (BuildContext context) => grid_page.GridPage(),
  ),
  CompRoute(
    name: 'IndexBar',
    path: '/indexbar',
    future: navbar_page.loadLibrary(),
    component: (BuildContext context) => navbar_page.NavBarPage(),
  ),
  CompRoute(
    name: 'NavBar',
    path: '/navbar',
    future: navbar_page.loadLibrary(),
    component: (BuildContext context) => navbar_page.NavBarPage(),
  ),
  CompRoute(
    name: 'Pagination',
    path: '/pagination',
    future: pagination.loadLibrary(),
    component: (BuildContext context) => pagination.PaginationPage(),
  ),
  CompRoute(
    name: 'Sidebar',
    path: '/sidebar',
    future: sidebar_page.loadLibrary(),
    component: (BuildContext context) => sidebar_page.SidebarPage(),
  ),
  CompRoute(
    name: 'Tab',
    path: '/tab',
    future: tab_page.loadLibrary(),
    component: (BuildContext context) => tab_page.TabPage(),
  ),
  CompRoute(
    name: 'Tabbar',
    path: '/tabbar',
    future: tabbar_page.loadLibrary(),
    component: (BuildContext context) => tabbar_page.TabbarPage(),
  ),
  CompRoute(
    name: 'TreeSelect',
    path: '/treeselect',
    future: tree_select.loadLibrary(),
    component: (BuildContext context) => tree_select.TreeSelectPage(),
  ),
];
