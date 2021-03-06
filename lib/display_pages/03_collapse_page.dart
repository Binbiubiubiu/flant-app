import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class CollapsePage extends StatefulWidget {
  @override
  _CollapsePageState createState() => _CollapsePageState();
}

class _CollapsePageState extends State<CollapsePage> {
  List<String> active1 = ["0"];
  String active2 = "0";
  List<String> active3 = [];
  List<String> active4 = [];

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock.noPadding(
          title: tr("basicUsage"),
          children: [
            FlanCollapse(
              value: this.active1,
              onChange: (List<String> value) =>
                  this.setState(() => this.active1 = value),
              children: [
                FlanCollapseItem(
                  title: "${tr('title')}1",
                  child: Text(tr("Collapse.text")),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  child: Text(tr("Collapse.text")),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}3",
                  child: Text(tr("Collapse.text")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Collapse.accordion"),
          children: [
            FlanCollapse(
              value: this.active2,
              onChange: (String value) =>
                  this.setState(() => this.active2 = value),
              accordion: true,
              children: [
                FlanCollapseItem(
                  title: "${tr('title')}1",
                  child: Text(tr("Collapse.text")),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  child: Text(tr("Collapse.text")),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}3",
                  child: Text(tr("Collapse.text")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("disabled"),
          children: [
            FlanCollapse(
              value: this.active3,
              onChange: (List<String> value) =>
                  this.setState(() => this.active3 = value),
              children: [
                FlanCollapseItem(
                  title: "${tr('title')}1",
                  child: Text(tr("Collapse.text")),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  child: Text(tr("Collapse.text")),
                  disabled: true,
                ),
                FlanCollapseItem(
                  title: "${tr('title')}3",
                  child: Text(tr("Collapse.text")),
                  disabled: true,
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('titleSlot'),
          children: [
            FlanCollapse(
              value: this.active4,
              onChange: (List<String> value) =>
                  this.setState(() => this.active4 = value),
              children: [
                FlanCollapseItem(
                  titleSlot: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("${tr('title')}1"),
                      SizedBox(width: 5.0),
                      FlanIcon.name(
                        FlanIcons.question_o,
                        size: 15.0,
                        color: Color(0xff1989fa),
                      ),
                    ],
                  ),
                  child: Text(tr("Collapse.text")),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  value: tr("content"),
                  child: Text(tr("Collapse.text")),
                  iconName: FlanIcons.shop_o,
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
