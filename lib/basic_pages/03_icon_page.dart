import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class IconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: const <Widget>[
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: <Widget>[
                FlanIcon.name(
                  FlanIcons.chat_o,
                  size: 32.0,
                ),
                FlanIcon.url(
                  'https://b.yzcdn.cn/vant/icon-demo-1126.png',
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Icon.badge'),
          children: const <Widget>[
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: <Widget>[
                FlanIcon.name(
                  FlanIcons.chat_o,
                  dot: true,
                  size: 32.0,
                ),
                FlanIcon.name(
                  FlanIcons.chat_o,
                  badge: '9',
                  size: 32.0,
                ),
                FlanIcon.name(
                  FlanIcons.chat_o,
                  badge: '99+',
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Icon.color'),
          children: const <Widget>[
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: <Widget>[
                FlanIcon.name(
                  FlanIcons.cart_o,
                  color: Colors.blue,
                  size: 32.0,
                ),
                FlanIcon.name(
                  FlanIcons.fire_o,
                  color: Colors.green,
                  size: 32.0,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Icon.size'),
          children: const <Widget>[
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: <Widget>[
                FlanIcon.name(
                  FlanIcons.chat_o,
                  size: 40.0,
                ),
                FlanIcon.name(
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
