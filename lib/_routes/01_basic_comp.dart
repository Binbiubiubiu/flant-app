// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
import '../basic_pages/main.dart';
import './_modals.dart';

List<CompRoute> basicCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Button',
    path: '/button',
    component: (BuildContext context) => ButtonPage(),
  ),
  CompRoute(
    name: 'Cell',
    path: '/cell',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Icon',
    path: '/icon',
    component: (BuildContext context) => IconPage(),
  ),
  CompRoute(
    name: 'Image',
    path: '/image',
    component: (BuildContext context) => ImagePage(),
  ),
  CompRoute(
    name: 'Layout',
    path: '/layout',
    component: (BuildContext context) => LayoutPage(),
  ),
  CompRoute(
    name: 'Popup',
    path: '/popup',
    component: (BuildContext context) => PopupPage(),
  ),
  CompRoute(
    name: 'Style',
    path: '/style',
    component: (BuildContext context) => StylePage(),
  ),
  CompRoute(
    name: 'Toast',
    path: '/toast',
    component: (BuildContext context) => ToastPage(),
  ),
];
