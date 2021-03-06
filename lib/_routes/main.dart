import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import './01_basic_comp.dart';
import './02_form_comp.dart';
import './03_show_comp.dart';
import './04_action_comp.dart';
import './05_navigation_comp.dart';
import './06_business_comp.dart';
import './_modals.dart';

export './_modals.dart';

class CompRouter {
  static List<CompRoute> routes = [];
  static Map<String, WidgetBuilder> pathMap = {};

  static void init() {
    routes = [
      CompRoute.group(tr("Nav.BasicComponents"), routes: basicCompRoutes),
      CompRoute.group(tr("Nav.FormComponents"), routes: formCompRoutes),
      CompRoute.group(tr("Nav.DisplayComponents"), routes: showCompRoutes),
      CompRoute.group(tr("Nav.ActionComponents"), routes: actionCompRoutes),
      CompRoute.group(tr("Nav.NavigationComponents"),
          routes: navigationCompRoutes),
      CompRoute.group(tr("Nav.BusinessComponents"), routes: businessCompRoutes),
    ];

    routes.forEach((group) {
      group.routes!.forEach((item) {
        pathMap[item.path!] = item.component!;
      });
    });
  }
}
