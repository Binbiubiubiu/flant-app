import 'package:flutter/material.dart';

class CompRoute {
  CompRoute({
    required this.name,
    this.path,
    this.routes,
    this.component,
  });
  final String name;
  final String? path;
  final WidgetBuilder? component;
  final List<CompRoute>? routes;

  static CompRoute group(String gName,
          {List<CompRoute> routes = const <CompRoute>[]}) =>
      CompRoute(name: gName, routes: routes);
}
