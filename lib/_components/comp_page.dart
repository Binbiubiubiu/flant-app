// 🐦 Flutter imports:
import 'package:flutter/material.dart';

class CompPage extends StatelessWidget {
  const CompPage({
    Key? key,
    this.child,
    this.children = const <Widget>[],
    this.backgroundColor = const Color(0xfff7f8fa),
    this.bottom,
  }) : super(key: key);

  final Widget? child;
  final List<Widget> children;
  final Color backgroundColor;
  final Widget? bottom;

  @override
  Widget build(BuildContext context) {
    final dynamic query = (ModalRoute.of(context)?.settings.arguments) ??
        <String, String>{'title': '当前页面'};

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(query['title'] as String),
      ),
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: buildPageContent(context),
      ),
      bottomNavigationBar: bottom,
    );
  }

  void buildAppBar(BuildContext context) {
    return;
  }

  Widget buildPageContent(BuildContext context) {
    const EdgeInsets pPagePadding = EdgeInsets.only(
      top: 0.0,
      bottom: 20.0,
    );

    if (children.isNotEmpty) {
      return ListView(
        padding: pPagePadding,
        // physics: const NeverScrollableScrollPhysics(),
        children: children,
      );
    }

    return Padding(
      padding: pPagePadding,
      child: child,
    );
  }
}
