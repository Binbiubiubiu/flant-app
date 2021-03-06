import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class IconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: tr("basicUsage"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanIcon.name(
                  FlanIcons.chat_o,
                  size: 32.0,
                ),
                const FlanIcon.url(
                  "https://b.yzcdn.cn/vant/icon-demo-1126.png",
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Icon.badge"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanIcon.name(
                  FlanIcons.chat_o,
                  dot: true,
                  size: 32.0,
                ),
                const FlanIcon.name(
                  FlanIcons.chat_o,
                  badge: "9",
                  size: 32.0,
                ),
                const FlanIcon.name(
                  FlanIcons.chat_o,
                  badge: "99+",
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Icon.color"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanIcon.name(
                  FlanIcons.cart_o,
                  color: Colors.blue,
                  size: 32.0,
                ),
                const FlanIcon.name(
                  FlanIcons.fire_o,
                  color: Colors.green,
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Icon.size"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanIcon.name(
                  FlanIcons.chat_o,
                  size: 40.0,
                ),
                const FlanIcon.name(
                  FlanIcons.chat_o,
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
