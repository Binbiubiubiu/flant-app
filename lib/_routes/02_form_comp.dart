import '../basic_pages/main.dart';
import '../form_pages/main.dart';

import './_modals.dart';

var formCompRoutes = [
  CompRoute(
    name: "Calendar",
    path: "/calendar",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Cascader",
    path: "/cascader",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Checkbox",
    path: "/checkbox",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "DatetimePicker",
    path: "/datetimePicker",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Field",
    path: "/field",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Form",
    path: "/form",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "NumberKeyboard",
    path: "/numberkeyboard",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "PasswordInput",
    path: "/passwordinput",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Picker",
    path: "/picker",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Radio",
    path: "/radio",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Rate",
    path: "/rate",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Search",
    path: "/search",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Slider",
    path: "/slider",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Stepper",
    path: "/Stepper",
    component: (context) => CellPage(),
  ),
  CompRoute(
    name: "Switch",
    path: "/switch",
    component: (context) => SwitchPage(),
  ),
  CompRoute(
    name: "Uploader",
    path: "/uploader",
    component: (context) => CellPage(),
  ),
];
