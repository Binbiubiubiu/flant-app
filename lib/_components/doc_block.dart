import 'package:flutter/material.dart';

const defaultDocBlockPadding = EdgeInsets.only(left: 16.0, right: 16.0);
const defaultSubTitlePadding = EdgeInsets.only(top: 24.0, bottom: 16.0);

class DocBlock extends StatelessWidget {
  const DocBlock({
    Key? key,
    this.title,
    this.size = 14.0,
    this.card = false,
    this.padding = defaultDocBlockPadding,
    this.children = const <Widget>[],
  }) : super(key: key);

  final String? title;
  final double size;
  final bool card;
  final EdgeInsets padding;
  final List<Widget> children;

  const DocBlock.noPadding({
    Key? key,
    this.title,
    this.size = 14.0,
    this.card = false,
    this.children = const <Widget>[],
  })  : this.padding = EdgeInsets.zero,
        super(key: key);

  EdgeInsets get subTitlePadding {
    if (this.padding == EdgeInsets.zero) {
      return defaultSubTitlePadding + defaultDocBlockPadding;
    }
    return defaultSubTitlePadding;
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> children = [];
    if (this.title != null) {
      children.add(SubTitle(
        size: this.size,
        text: this.title,
        padding: this.subTitlePadding,
      ));
    }

    if (this.children.length > 0) {
      if (this.card) {
        final box = ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          child: Column(
            children: this.children,
          ),
        );
        children.add(box);
      } else {
        children.addAll(this.children);
      }
    }

    return Padding(
      padding: this.padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    );
  }
}

class SubTitle extends StatelessWidget {
  const SubTitle({
    Key? key,
    this.text = "",
    this.size = 14.0,
    this.padding = defaultSubTitlePadding,
  }) : super(key: key);

  final String? text;
  final double size;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: this.padding,
      child: Text(
        this.text ?? "",
        style: TextStyle(
          color: const Color.fromRGBO(69, 90, 100, 0.6),
          fontSize: this.size,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
