import 'package:flutter/widgets.dart';

import '../basic_pages/main.dart';
import '../form_pages/main.dart';

import './_modals.dart';

List<CompRoute> formCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Calendar',
    path: '/calendar',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Cascader',
    path: '/cascader',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Checkbox',
    path: '/checkbox',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'DatetimePicker',
    path: '/datetimePicker',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Field',
    path: '/field',
    component: (BuildContext context) => FieldPage(),
  ),
  CompRoute(
    name: 'Form',
    path: '/form',
    component: (BuildContext context) => FormPage(),
  ),
  CompRoute(
    name: 'NumberKeyboard',
    path: '/numberkeyboard',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'PasswordInput',
    path: '/passwordinput',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Picker',
    path: '/picker',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Radio',
    path: '/radio',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Rate',
    path: '/rate',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Search',
    path: '/search',
    component: (BuildContext context) => SearchPage(),
  ),
  CompRoute(
    name: 'Slider',
    path: '/slider',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Stepper',
    path: '/Stepper',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'Switch',
    path: '/switch',
    component: (BuildContext context) => SwitchPage(),
  ),
  CompRoute(
    name: 'Uploader',
    path: '/uploader',
    component: (BuildContext context) => CellPage(),
  ),
];
