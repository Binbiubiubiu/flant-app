import 'package:flutter/material.dart';

class CompPage extends StatelessWidget {
  const CompPage({
    Key? key,
    this.child,
    this.children = const <Widget>[],
    this.backgroundColor = const Color(0xfff7f8fa),
  }) : super(key: key);

  final Widget? child;
  final List<Widget> children;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    dynamic query = (ModalRoute.of(context)?.settings.arguments);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(query["title"]),
      ),
      backgroundColor: this.backgroundColor,
      body: SafeArea(
        child: this.buildPageContent(context),
      ),
    );
  }

  buildAppBar(BuildContext context) {
    return;
  }

  buildPageContent(BuildContext context) {
    final pPagePadding = const EdgeInsets.only(
      top: 0.0,
      bottom: 20.0,
    );

    if (this.children.length > 0) {
      return ListView(
        padding: pPagePadding,
        children: this.children,
      );
    }

    return Padding(
      padding: pPagePadding,
      child: this.child,
    );
  }
}
