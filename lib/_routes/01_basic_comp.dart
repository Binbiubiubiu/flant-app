import '../basic_pages/main.dart';

import './_modals.dart';

var basicCompRoutes = [
  CompRoute(
    name: "Button",
    path: "/button",
    component: (context) => ButtonPage(),
  ),
  CompRoute(
    name: "Cell",
    path: "/cell",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Icon",
    path: "/icon",
    component: (context) => IconPage(),
  ),
  CompRoute(
    name: "Image",
    path: "/image",
    component: (context) => ImagePage(),
  ),
  CompRoute(
    name: "Layout",
    path: "/layout",
    component: (context) => LayoutPage(),
  ),
  CompRoute(
    name: "Popup",
    path: "/popup",
    component: (context) => PopupPage(),
  ),
  CompRoute(
    name: "Style",
    path: "/style",
    component: (context) => StylePage(),
  ),
  CompRoute(
    name: "Toast",
    path: "/toast",
    component: (context) => ToastPage(),
  ),
];
