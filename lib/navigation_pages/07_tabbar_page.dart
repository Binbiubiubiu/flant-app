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
  String active = '0';
  String active2 = '0';
  String active3 = '0';
  String active4 = '0';
  String active5 = '0';
  String activeName = 'home';

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanTabbar(
              value: active,
              onChange: (String index) {
                setState(() => active = index);
              },
              children: <FlanTabbarItem>[
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
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
            FlanTabbar(
              value: activeName,
              onChange: (String index) {
                setState(() => activeName = index);
              },
              children: <FlanTabbarItem>[
                FlanTabbarItem(
                  name: 'home',
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  name: 'search',
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  name: 'friends',
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
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
            FlanTabbar(
              value: active2,
              onChange: (String index) {
                setState(() => active2 = index);
              },
              children: <FlanTabbarItem>[
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  dot: true,
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  badge: '5',
                  // iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
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
            FlanTabbar(
              value: active3,
              onChange: (String index) {
                setState(() => active3 = index);
              },
              children: <FlanTabbarItem>[
                FlanTabbarItem(
                  badge: '3',
                  iconBuilder: (BuildContext context, bool active) {
                    final String src = active
                        ? 'https://img01.yzcdn.cn/vant/user-active.png'
                        : 'https://img01.yzcdn.cn/vant/user-inactive.png';
                    return Image.network(src);
                  },
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                // ignore: always_specify_types
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
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
            FlanTabbar(
              value: active4,
              onChange: (String index) {
                setState(() => active4 = index);
              },
              activeColor: const Color(0xffee0a24),
              inactiveColor: const Color(0xff000000),
              children: <FlanTabbarItem>[
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
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
            FlanTabbar(
              value: active5,
              onChange: (String index) {
                setState(() => active5 = index);
                showToast(
                  context,
                  message: "${tr('tab')} ${int.parse(index) + 1}",
                );
              },
              children: <FlanTabbarItem>[
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (BuildContext context, bool active) =>
                      Text(tr('tab')),
                ),
                FlanTabbarItem(
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
