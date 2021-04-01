// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class TabbarPage extends StatefulWidget {
  @override
  _TabbarPageState createState() => _TabbarPageState();
}

class _TabbarPageState extends State<TabbarPage> {
  int active = 0;
  int active2 = 0;
  int active3 = 0;
  int active4 = 0;
  int active5 = 0;
  String activeName = 'home';

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanTabbar<int>(
              value: active,
              onChange: (int index) {
                setState(() => active = index);
              },
              children: <FlanTabbarItem<int>>[
                FlanTabbarItem<int>(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.matchByName'),
          children: <Widget>[
            FlanTabbar<String>(
              value: activeName,
              onChange: (String index) {
                setState(() => activeName = index);
              },
              children: <FlanTabbarItem<String>>[
                FlanTabbarItem<String>(
                  name: 'home',
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<String>(
                  name: 'search',
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<String>(
                  name: 'friends',
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<String>(
                  name: 'setting',
                  iconName: FlanIcons.setting_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.badge'),
          children: <Widget>[
            FlanTabbar<int>(
              value: active2,
              onChange: (int index) {
                setState(() => active2 = index);
              },
              children: <FlanTabbarItem<int>>[
                FlanTabbarItem<int>(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  dot: true,
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  badge: '5',
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  badge: '10',
                  iconName: FlanIcons.setting_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.customIcon'),
          children: <Widget>[
            FlanTabbar<int>(
              value: active3,
              onChange: (int index) {
                setState(() => active3 = index);
              },
              children: <FlanTabbarItem<int>>[
                FlanTabbarItem<int>(
                  badge: '3',
                  iconBuilder: (BuildContext context, bool active) {
                    return active
                        ? Image.network(
                            'https://img01.yzcdn.cn/vant/user-active.png')
                        : Image.network(
                            'https://img01.yzcdn.cn/vant/user-inactive.png');
                  },
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                // ignore: always_specify_types
                FlanTabbarItem<int>(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.customColor'),
          children: <Widget>[
            FlanTabbar<int>(
              value: active4,
              onChange: (int index) {
                setState(() => active4 = index);
              },
              activeColor: const Color(0xffee0a24),
              inactiveColor: const Color(0xff000000),
              children: <FlanTabbarItem<int>>[
                FlanTabbarItem<int>(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.switchEvent'),
          children: <Widget>[
            FlanTabbar<int>(
              value: active5,
              onChange: (int index) {
                setState(() => active5 = index);
                showToast(context, message: "${tr('tab')} ${index + 1}");
              },
              children: <FlanTabbarItem<int>>[
                FlanTabbarItem<int>(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem<int>(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
