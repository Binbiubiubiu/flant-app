import 'package:flutter/material.dart';

class CompPage extends StatelessWidget {
  const CompPage({
    Key key,
    this.child,
    this.children,
  })  : assert(!(child != null && children != null)),
        super(key: key);

  final Widget child;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    Map<String, String> query =
        ModalRoute.of(context).settings.arguments ?? {"title": "目标页面"};

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(query["title"]),
      ),
      backgroundColor: Color(0xfff7f8fa),
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

    if (this.children != null) {
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
