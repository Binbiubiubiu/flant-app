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
          title: "基本用法",
          children: [
            FlanTabbar(
              value: this.active,
              onChange: (int index) {
                this.setState(() => active = index);
              },
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "通过名称匹配",
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
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  name: "search",
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  name: "friends",
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  name: "setting",
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "徽标提示",
          children: [
            FlanTabbar(
              value: active2,
              onChange: (int index) {
                this.setState(() => active2 = index);
              },
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  dot: true,
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  badge: "5",
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  badge: "10",
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "自定义图标",
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
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "自定义颜色",
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
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "监听切换事件",
          children: [
            FlanTabbar(
              value: active5,
              onChange: (int index) {
                this.setState(() => active5 = index);
                showToast(context, message: "标签$index被点击");
              },
              children: [
                FlanTabbarItem(
                  iconName: FlanIcons.home_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.search,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.friends_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
                FlanTabbarItem(
                  iconName: FlanIcons.setting_o,
                  textBuilder: (context, active) => Text("标签"),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
