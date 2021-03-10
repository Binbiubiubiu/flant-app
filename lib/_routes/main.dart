import 'package:flutter/material.dart';

import './01_basic_comp.dart';
import './02_form_comp.dart';
import './03_display_comp.dart';
import './04_action_comp.dart';
import './05_navigation_comp.dart';
import './06_business_comp.dart';
import './_modals.dart';

export './_modals.dart';

class CompRouter {
  CompRouter._();

  static List<CompRoute> routes = <CompRoute>[];
  static Map<String, CompRoute> pathMap = <String, CompRoute>{};

  static void init() {
    routes = <CompRoute>[
      CompRoute.group('BasicComponents', routes: basicCompRoutes),
      CompRoute.group('FormComponents', routes: formCompRoutes),
      CompRoute.group('DisplayComponents', routes: displayCompRoutes),
      CompRoute.group('ActionComponents', routes: actionCompRoutes),
      CompRoute.group('NavigationComponents', routes: navigationCompRoutes),
      CompRoute.group('BusinessComponents', routes: businessCompRoutes),
    ];
    for (int i = 0; i < routes.length; i++) {
      final CompRoute group = routes[i];
      for (int j = 0; j < group.routes!.length; j++) {
        final CompRoute item = group.routes![j];
        pathMap[item.path!] = item;
      }
    }
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final CompRoute route = pathMap[settings.name]!;
    return MaterialPageRoute<dynamic>(
      builder: route.component!,
      settings:
          settings.copyWith(arguments: <String, String>{'title': route.name}),
    );
  }
}
