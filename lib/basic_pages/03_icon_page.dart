import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class IconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: "基础用法",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanIcon(
                  iconData: FlanIcons.chat_o,
                  size: 32.0,
                ),
                FlanIcon(
                  iconUrl: "https://b.yzcdn.cn/vant/icon-demo-1126.png",
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "徽标提示",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanIcon(
                  iconData: FlanIcons.chat_o,
                  dot: true,
                  size: 32.0,
                ),
                FlanIcon(
                  iconData: FlanIcons.chat_o,
                  badge: "9",
                  size: 32.0,
                ),
                FlanIcon(
                  iconData: FlanIcons.chat_o,
                  badge: "99+",
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "图标颜色",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanIcon(
                  iconData: FlanIcons.cart_o,
                  color: Colors.blue,
                  size: 32.0,
                ),
                FlanIcon(
                  iconData: FlanIcons.fire_o,
                  color: Colors.green,
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "图标大小",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanIcon(
                  iconData: FlanIcons.chat_o,
                  size: 40.0,
                ),
                FlanIcon(
                  iconData: FlanIcons.chat_o,
                  size: 48.0,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
