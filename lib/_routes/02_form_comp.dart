// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
// import '../form_pages/main.dart' deferred as form_pages;
import '../form_pages/01_calendar_page.dart' deferred as calendar_page;
import '../form_pages/03_checkbox_page.dart' deferred as checkbox_page;
import '../form_pages/04_datetime_picker_page.dart'
    deferred as datetime_picker_page;
import '../form_pages/05_field_page.dart' deferred as field_page;
import '../form_pages/06_form_page.dart' deferred as form_page;
import '../form_pages/07_number_keyboard.dart' deferred as number_keyboard;
import '../form_pages/08_password_input.dart' deferred as password_input;
import '../form_pages/09_picker_page.dart' deferred as picker_page;
import '../form_pages/10_radio.dart' deferred as radio;
import '../form_pages/11_rate_page.dart' deferred as rate_page;
import '../form_pages/12_search_page.dart' deferred as search_page;
import '../form_pages/13_slider_page.dart' deferred as slider_page;
import '../form_pages/14_stepper_page.dart' deferred as stepper_page;
import '../form_pages/15_switch_page.dart' deferred as switch_page;
import './_modals.dart';

List<CompRoute> formCompRoutes = <CompRoute>[
  CompRoute(
    name: 'Calendar',
    path: '/calendar',
    future: calendar_page.loadLibrary(),
    component: (BuildContext context) => calendar_page.CalendarPage(),
  ),
  CompRoute(
    name: 'Cascader',
    path: '/cascader',
    future: calendar_page.loadLibrary(),
    component: (BuildContext context) => calendar_page.CalendarPage(),
  ),
  CompRoute(
    name: 'Checkbox',
    path: '/checkbox',
    future: checkbox_page.loadLibrary(),
    component: (BuildContext context) => checkbox_page.CheckboxPage(),
  ),
  CompRoute(
    name: 'DatetimePicker',
    path: '/datetimePicker',
    future: datetime_picker_page.loadLibrary(),
    component: (BuildContext context) =>
        datetime_picker_page.DatetimePickerPage(),
  ),
  CompRoute(
    name: 'Field',
    path: '/field',
    future: field_page.loadLibrary(),
    component: (BuildContext context) => field_page.FieldPage(),
  ),
  CompRoute(
    name: 'Form',
    path: '/form',
    future: form_page.loadLibrary(),
    component: (BuildContext context) => form_page.FormPage(),
  ),
  CompRoute(
    name: 'NumberKeyboard',
    path: '/numberkeyboard',
    future: number_keyboard.loadLibrary(),
    component: (BuildContext context) => number_keyboard.NumberKeyboardPage(),
  ),
  CompRoute(
    name: 'PasswordInput',
    path: '/passwordinput',
    future: password_input.loadLibrary(),
    component: (BuildContext context) => password_input.PasswordInputPage(),
  ),
  CompRoute(
    name: 'Picker',
    path: '/picker',
    future: picker_page.loadLibrary(),
    component: (BuildContext context) => picker_page.PickerPage(),
  ),
  CompRoute(
    name: 'Radio',
    path: '/radio',
    future: radio.loadLibrary(),
    component: (BuildContext context) => radio.RadioPage(),
  ),
  CompRoute(
    name: 'Rate',
    path: '/rate',
    future: rate_page.loadLibrary(),
    component: (BuildContext context) => rate_page.RatePage(),
  ),
  CompRoute(
    name: 'Search',
    path: '/search',
    future: search_page.loadLibrary(),
    component: (BuildContext context) => search_page.SearchPage(),
  ),
  CompRoute(
    name: 'Slider',
    path: '/slider',
    future: slider_page.loadLibrary(),
    component: (BuildContext context) => slider_page.SliderPage(),
  ),
  CompRoute(
    name: 'Stepper',
    path: '/Stepper',
    future: stepper_page.loadLibrary(),
    component: (BuildContext context) => stepper_page.StepperPage(),
  ),
  CompRoute(
    name: 'Switch',
    path: '/switch',
    future: switch_page.loadLibrary(),
    component: (BuildContext context) => switch_page.SwitchPage(),
  ),
  CompRoute(
    name: 'Uploader',
    path: '/uploader',
    future: switch_page.loadLibrary(),
    component: (BuildContext context) => switch_page.SwitchPage(),
  ),
];
