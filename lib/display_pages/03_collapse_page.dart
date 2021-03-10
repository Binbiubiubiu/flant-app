import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class CollapsePage extends StatefulWidget {
  @override
  _CollapsePageState createState() => _CollapsePageState();
}

class _CollapsePageState extends State<CollapsePage> {
  List<String> active1 = <String>['0'];
  String active2 = '0';
  List<String> active3 = <String>[];
  List<String> active4 = <String>[];

  @override
  Widget build(BuildContext context) {
    final FlanCollapseItem flanCollapseItem = FlanCollapseItem(
      title: "${tr('title')}2",
      // child: Text(tr("Collapse.text")),
      disabled: true,
    );
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCollapse<List<String>>(
              value: active1,
              onChange: (List<String> value) => setState(() => active1 = value),
              children: <FlanCollapseItem>[
                FlanCollapseItem(
                  title: "${tr('title')}1",
                  child: Text(tr('Collapse.text')),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  child: Text(tr('Collapse.text')),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}3",
                  child: Text(tr('Collapse.text')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Collapse.accordion'),
          children: <Widget>[
            FlanCollapse<String>(
              value: active2,
              onChange: (String value) => setState(() => active2 = value),
              accordion: true,
              children: <FlanCollapseItem>[
                FlanCollapseItem(
                  title: "${tr('title')}1",
                  child: Text(tr('Collapse.text')),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  child: Text(tr('Collapse.text')),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}3",
                  child: Text(tr('Collapse.text')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('disabled'),
          children: <Widget>[
            FlanCollapse<List<String>>(
              value: active3,
              onChange: (List<String> value) => setState(() => active3 = value),
              children: <FlanCollapseItem>[
                FlanCollapseItem(
                  title: "${tr('title')}1",
                  child: Text(tr('Collapse.text')),
                ),
                flanCollapseItem,
                FlanCollapseItem(
                  title: "${tr('title')}3",
                  child: Text(tr('Collapse.text')),
                  disabled: true,
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Collapse.titleSlot'),
          children: <Widget>[
            FlanCollapse<List<String>>(
              value: active4,
              onChange: (List<String> value) => setState(() => active4 = value),
              children: <FlanCollapseItem>[
                FlanCollapseItem(
                  titleSlot: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text("${tr('title')}1"),
                      const SizedBox(width: 5.0),
                      const FlanIcon.name(
                        FlanIcons.question_o,
                        size: 15.0,
                        color: Color(0xff1989fa),
                      ),
                    ],
                  ),
                  child: Text(tr('Collapse.text')),
                ),
                FlanCollapseItem(
                  title: "${tr('title')}2",
                  value: tr('content'),
                  child: Text(tr('Collapse.text')),
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
