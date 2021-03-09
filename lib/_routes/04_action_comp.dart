import '../basic_pages/main.dart';
import '../action_pages/main.dart';

import './_modals.dart';

var actionCompRoutes = [
  CompRoute(
    name: "ActionSheet",
    path: "/ActionSheet",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Dialog",
    path: "/dialog",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "DropdownMenu",
    path: "/dropdownmenu",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Loading",
    path: "/loading",
    component: (context) => LoadingPage(),
  ),
  CompRoute(
    name: "Notify",
    path: "/notify",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Overlay",
    path: "/overlay",
    component: (context) => OverlayPage(),
  ),
  CompRoute(
    name: "PullRefresh",
    path: "/pullRefresh",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "ShareSheet",
    path: "/shareSheet",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "SwipeCell",
    path: "/swipecell",
    component: (context) => CellPage(),
  ),
];
