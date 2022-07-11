import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class TabPage extends StatefulWidget {
  @override
  _TabPageState createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> {
  List<int> tabs = <int>[1, 2, 3, 4, 5, 6, 7];
  String active = '2';
  String activeName = 'b';
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanTabs(
              active: active,
              children: tabs.map((int index) {
                return FlanTab(
                  key: ValueKey<int>(index),
                  title: '${tr('Tabs.tab')}$index',
                  child: Container(
                    color: Colors.white,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 24.0,
                    ),
                    child: Text('${tr('Tabs.content')} $index'),
                  ),
                );
              }).toList(),
            ),
          ],
        )
      ],
    );
  }
}
