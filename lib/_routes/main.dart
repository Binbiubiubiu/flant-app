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
  static Map<String, CompRoute> pathMap = {};

  static void init() {
    routes = [
      CompRoute.group("BasicComponents", routes: basicCompRoutes),
      CompRoute.group("FormComponents", routes: formCompRoutes),
      CompRoute.group("DisplayComponents", routes: showCompRoutes),
      CompRoute.group("ActionComponents", routes: actionCompRoutes),
      CompRoute.group("NavigationComponents", routes: navigationCompRoutes),
      CompRoute.group("BusinessComponents", routes: businessCompRoutes),
    ];

    routes.forEach((group) {
      group.routes!.forEach((item) {
        pathMap[item.path!] = item;
      });
    });
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final route = pathMap[settings.name]!;
    return MaterialPageRoute(
      builder: route.component!,
      settings: settings.copyWith(arguments: {"title": route.name}),
    );
  }
}
