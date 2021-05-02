// 🐦 Flutter imports:
import 'dart:convert';

import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class TreeSelectPage extends StatefulWidget {
  @override
  _TreeSelectPageState createState() => _TreeSelectPageState();
}

class _TreeSelectPageState extends State<TreeSelectPage> {
  List<String> activeId = <String>['1'];
  List<String> activeId2 = <String>['1'];
  List<String> activeIds = <String>['1', '2'];
  int activeIndex = 0;
  int activeIndex2 = 0;
  int activeIndex3 = 0;
  int activeIndex4 = 0;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('TreeSelect.radioMode'),
          children: <Widget>[
            FlanTreeSelect(
              activeId: activeId,
              onActiveIdChange: (List<String> activeId) {
                print(activeId);
                setState(() => this.activeId = activeId);
              },
              mainActiveIndex: activeIndex,
              onMainActiveIndexChange: (int mainActiveIndex) {
                setState(() => activeIndex = mainActiveIndex);
              },
              items: items,
            ),
          ],
        ),
        DocBlock(
          title: tr('TreeSelect.multipleMode'),
          children: <Widget>[
            FlanTreeSelect(
              activeId: activeIds,
              onActiveIdChange: (List<String> activeId) {
                setState(() => activeIds = activeId);
              },
              mainActiveIndex: activeIndex,
              onMainActiveIndexChange: (int mainActiveIndex) {
                setState(() => activeIndex2 = mainActiveIndex);
              },
              isMulit: true,
              items: items,
            ),
          ],
        ),
        DocBlock(
          title: tr('TreeSelect.customContent'),
          children: <Widget>[
            FlanTreeSelect(
              mainActiveIndex: activeIndex3,
              onMainActiveIndexChange: (int mainActiveIndex) {
                setState(() => activeIndex3 = mainActiveIndex);
              },
              height: MediaQuery.of(context).size.height / 2.0,
              items: simpleItems,
              child: IndexedStack(
                index: activeIndex3,
                children: const <Widget>[
                  FlanImage(
                    showLoading: false,
                    src: 'https://img.yzcdn.cn/vant/apple-1.jpg',
                  ),
                  FlanImage(
                    showLoading: false,
                    src: 'https://img.yzcdn.cn/vant/apple-2.jpg',
                  ),
                ],
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr('TreeSelect.showBadge'),
          children: <Widget>[
            FlanTreeSelect(
              activeId: activeId2,
              onActiveIdChange: (List<String> activeId) {
                setState(() => activeId2 = activeId);
              },
              mainActiveIndex: activeIndex4,
              onMainActiveIndexChange: (int mainActiveIndex) {
                setState(() => activeIndex4 = mainActiveIndex);
              },
              height: MediaQuery.of(context).size.height / 2.0,
              items: badgeItems,
            ),
          ],
        ),
      ],
    );
  }

  List<FlanTreeSelectItem> get items =>
      EasyLocalization.of(context)?.currentLocale == const Locale('zh')
          ? zhCNData
          : enUSData;

  List<FlanTreeSelectItem> get simpleItems =>
      (jsonDecode(tr('TreeSelect.dataSimple')) as List<dynamic>)
          .map((dynamic item) =>
              FlanTreeSelectItem.fromJson(item as Map<String, dynamic>))
          .toList();
  List<FlanTreeSelectItem> get badgeItems {
    final List<FlanTreeSelectItem> data = items
        .map((FlanTreeSelectItem item) => FlanTreeSelectItem(
              text: item.text,
              children: item.children,
            ))
        .toList();
    data[0].dot = true;
    data[1].badge = '5';
    return data;
  }
}

List<FlanTreeSelectItem> zhCNData = <FlanTreeSelectItem>[
  FlanTreeSelectItem(
    text: '浙江',
    children: <FlanTreeSelectChild>[
      FlanTreeSelectChild(
        text: '浙江',
        id: '1',
      ),
      FlanTreeSelectChild(
        text: '温州',
        id: '2',
      ),
      FlanTreeSelectChild(
        text: '宁波',
        id: '3',
        disabled: true,
      ),
      FlanTreeSelectChild(
        text: '义乌',
        id: '4',
      ),
    ],
  ),
  FlanTreeSelectItem(
    text: '江苏',
    children: <FlanTreeSelectChild>[
      FlanTreeSelectChild(
        text: '南京',
        id: '5',
      ),
      FlanTreeSelectChild(
        text: '无锡',
        id: '6',
      ),
      FlanTreeSelectChild(
        text: '徐州',
        id: '7',
        disabled: true,
      ),
      FlanTreeSelectChild(
        text: '义乌',
        id: '8',
      ),
    ],
  ),
  FlanTreeSelectItem(
    text: '福建',
    disabled: true,
    children: <FlanTreeSelectChild>[
      FlanTreeSelectChild(
        text: '泉州',
        id: '9',
      ),
      FlanTreeSelectChild(
        text: '厦门',
        id: '10',
      ),
    ],
  ),
];

List<FlanTreeSelectItem> enUSData = <FlanTreeSelectItem>[
  FlanTreeSelectItem(
    text: 'Group 1',
    children: <FlanTreeSelectChild>[
      FlanTreeSelectChild(
        text: 'Delaware',
        id: '1',
      ),
      FlanTreeSelectChild(
        text: 'Florida',
        id: '2',
      ),
      FlanTreeSelectChild(
        text: 'Georqia',
        id: '3',
        disabled: true,
      ),
      FlanTreeSelectChild(
        text: 'Indiana',
        id: '4',
      ),
    ],
  ),
  FlanTreeSelectItem(
    text: 'Group 2',
    children: <FlanTreeSelectChild>[
      FlanTreeSelectChild(
        text: 'Alabama',
        id: '5',
      ),
      FlanTreeSelectChild(
        text: 'Kansas',
        id: '6',
      ),
      FlanTreeSelectChild(
        text: 'Louisiana',
        id: '7',
        disabled: true,
      ),
      FlanTreeSelectChild(
        text: 'Texas',
        id: '8',
      ),
    ],
  ),
  FlanTreeSelectItem(
    text: 'Group 3',
    disabled: true,
    children: <FlanTreeSelectChild>[
      FlanTreeSelectChild(
        text: 'Alabama',
        id: '9',
      ),
      FlanTreeSelectChild(
        text: 'Kansas',
        id: '10',
      ),
    ],
  ),
];
