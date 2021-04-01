// 🐦 Flutter imports:
import 'package:flutter/material.dart';

const EdgeInsets defaultDocBlockPadding =
    EdgeInsets.only(left: 16.0, right: 16.0);
const EdgeInsets defaultSubTitlePadding =
    EdgeInsets.only(top: 24.0, bottom: 16.0);

class DocBlock extends StatelessWidget {
  const DocBlock({
    Key? key,
    this.title,
    this.size = 14.0,
    this.card = false,
    this.padding = defaultDocBlockPadding,
    this.children = const <Widget>[],
  }) : super(key: key);

  const DocBlock.noPadding({
    Key? key,
    this.title,
    this.size = 14.0,
    this.card = false,
    this.children = const <Widget>[],
  })  : padding = EdgeInsets.zero,
        super(key: key);

  final String? title;
  final double size;
  final bool card;
  final EdgeInsets padding;
  final List<Widget> children;

  EdgeInsets get subTitlePadding {
    if (padding == EdgeInsets.zero) {
      return defaultSubTitlePadding + defaultDocBlockPadding;
    }
    return defaultSubTitlePadding;
  }

  @override
  Widget build(BuildContext context) {
    final List<Widget> children = <Widget>[];
    if (title != null) {
      children.add(SubTitle(
        size: size,
        text: title,
        padding: subTitlePadding,
      ));
    }

    if (card) {
      final ClipRRect box = ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(8.0)),
        child: Column(
          children: this.children,
        ),
      );
      children.add(box);
    } else {
      children.addAll(this.children);
    }

    return Padding(
      padding: padding,
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
    this.text = '',
    this.size = 14.0,
    this.padding = defaultSubTitlePadding,
  }) : super(key: key);

  final String? text;
  final double size;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Text(
        text ?? '',
        style: TextStyle(
          color: const Color.fromRGBO(69, 90, 100, 0.6),
          fontSize: size,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
