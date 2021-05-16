// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class NavBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanNavBar(
              title: '标题',
              leftText: '返回',
              rightText: '按钮',
              leftArrow: true,
              onClickLeft: () {
                FlanToast(context, message: '返回');
              },
              onClickRight: () {
                FlanToast(context, message: '按钮');
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('NavBar.useSlot'),
          children: const <Widget>[
            FlanNavBar(
              title: '标题',
              leftText: '返回',
              leftArrow: true,
              rightSlot: FlanIcon(
                iconName: FlanIcons.search,
                size: 18.0,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
