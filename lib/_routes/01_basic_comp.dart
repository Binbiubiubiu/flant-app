import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import './_modals.dart';
import '../basic_pages/01_button_page.dart' deferred as button_page;
import '../basic_pages/02_cell_page.dart' deferred as cell_page;
import '../basic_pages/03_icon_page.dart' deferred as icon_page;
import '../basic_pages/04_image_page.dart' deferred as image_page;
import '../basic_pages/05_layout_page.dart' deferred as layout_page;
import '../basic_pages/06_popup_page.dart' deferred as popup_page;
import '../basic_pages/07_style_page.dart' deferred as style_page;
import '../basic_pages/08_toast_page.dart' deferred as toast_page;

// 🌎 Project imports:
// import '../basic_pages/main.dart' deferred as basic_pages;

List<CompRoute> basicCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Button',
    path: '/button',
    future: button_page.loadLibrary(),
    component: (BuildContext context) => button_page.ButtonPage(),
  ),
  CompRoute(
    name: 'Cell',
    path: '/cell',
    future: cell_page.loadLibrary(),
    component: (BuildContext context) => cell_page.CellPage(),
  ),
  CompRoute(
    name: 'Icon',
    path: '/icon',
    future: icon_page.loadLibrary(),
    component: (BuildContext context) => icon_page.IconPage(),
  ),
  CompRoute(
    name: 'Image',
    path: '/image',
    future: image_page.loadLibrary(),
    component: (BuildContext context) => image_page.ImagePage(),
  ),
  CompRoute(
    name: 'Layout',
    path: '/col',
    future: layout_page.loadLibrary(),
    component: (BuildContext context) => layout_page.LayoutPage(),
  ),
  CompRoute(
    name: 'Popup',
    path: '/popup',
    future: popup_page.loadLibrary(),
    component: (BuildContext context) => popup_page.PopupPage(),
  ),
  CompRoute(
    name: 'Style',
    path: '/style',
    future: style_page.loadLibrary(),
    component: (BuildContext context) => style_page.StylePage(),
  ),
  CompRoute(
    name: 'Toast',
    path: '/toast',
    future: toast_page.loadLibrary(),
    component: (BuildContext context) => toast_page.ToastPage(),
  ),
];
