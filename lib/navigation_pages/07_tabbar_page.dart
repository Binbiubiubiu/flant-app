import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';
import '../_components/main.dart';

class TabbarPage extends StatefulWidget {
  const TabbarPage({Key? key}) : super(key: key);

  @override
  _TabbarPageState createState() => _TabbarPageState();
}

class _TabbarPageState extends State<TabbarPage> {
  int active = 0;
  int active2 = 0;
  int active3 = 0;
  int active4 = 0;
  int active5 = 0;
  String activeName = "home";

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: [
            FlanTabbar(
              value: this.active,
              onChange: (int index) {
                this.setState(() => active = index);
              },
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Tabbar.matchByName"),
          children: [
            FlanTabbar(
              value: this.activeName,
              onChange: (String index) {
                this.setState(() => activeName = index);
              },
              children: [
                FlanTabbarItem(
                  name: "home",
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  name: "search",
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  name: "friends",
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  name: "setting",
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.badge'),
          children: [
            FlanTabbar(
              value: active2,
              onChange: (int index) {
                this.setState(() => active2 = index);
              },
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  dot: true,
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  badge: "5",
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  badge: "10",
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Tabbar.customIcon'),
          children: [
            FlanTabbar(
              value: active3,
              onChange: (int index) {
                this.setState(() => active3 = index);
              },
              children: [
                FlanTabbarItem(
                  badge: "3",
                  iconBuilder: (context, active) {
                    return active
                        ? Image.network(
                            "https://img01.yzcdn.cn/vant/user-active.png")
                        : Image.network(
                            "https://img01.yzcdn.cn/vant/user-inactive.png");
                  },
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Tabbar.customColor"),
          children: [
            FlanTabbar(
              value: active4,
              onChange: (int index) {
                this.setState(() => active4 = index);
              },
              activeColor: const Color(0xffee0a24),
              inactiveColor: const Color(0xff000000),
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Tabbar.switchEvent"),
          children: [
            FlanTabbar(
              value: active5,
              onChange: (int index) {
                this.setState(() => active5 = index);
                showToast(context, message: "${tr('tab')} ${index + 1}");
              },
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text(tr("tab")),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
