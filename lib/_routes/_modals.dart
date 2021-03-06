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

  static group(String gName, {List<CompRoute> routes = const []}) =>
      CompRoute(name: gName, routes: routes);
}
