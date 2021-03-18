import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';
import '../_components/main.dart';

class ActionBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final void Function() onClickIcon =
        () => showToast(context, message: tr('ActionBar.clickIcon'));
    final void Function() onClickButton =
        () => showToast(context, message: tr('ActionBar.clickButton'));

    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanActionBar(
              children: <Widget>[
                FlanActionBarIcon(
                  iconName: FlanIcons.chat_o,
                  text: tr('ActionBar.icon1'),
                  onClick: onClickIcon,
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.cart_o,
                  text: tr('ActionBar.icon2'),
                  onClick: onClickIcon,
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.shop_o,
                  text: tr('ActionBar.icon3'),
                  onClick: onClickIcon,
                ),
                FlanActionBarButton(
                  type: FlanButtonType.danger,
                  text: tr('ActionBar.button2'),
                  onClick: onClickButton,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('ActionBar.iconBadge'),
          children: <Widget>[
            FlanActionBar(
              children: <Widget>[
                FlanActionBarIcon(
                  iconName: FlanIcons.chat_o,
                  text: tr('ActionBar.icon1'),
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.cart_o,
                  badge: '5',
                  text: tr('ActionBar.icon2'),
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.shop_o,
                  badge: '12',
                  text: tr('ActionBar.icon3'),
                ),
                FlanActionBarButton(
                  type: FlanButtonType.warning,
                  text: tr('ActionBar.button1'),
                ),
                FlanActionBarButton(
                  type: FlanButtonType.danger,
                  text: tr('ActionBar.button2'),
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('ActionBar.customIconColor'),
          children: <Widget>[
            FlanActionBar(
              children: <Widget>[
                FlanActionBarIcon(
                  iconName: FlanIcons.chat_o,
                  text: tr('ActionBar.icon1'),
                  color: const Color(0xffee0a24),
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.cart_o,
                  text: tr('ActionBar.icon2'),
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.star,
                  text: tr('ActionBar.icon3'),
                  color: const Color(0xffff5000),
                ),
                FlanActionBarButton(
                  type: FlanButtonType.danger,
                  text: tr('ActionBar.button1'),
                ),
                FlanActionBarButton(
                  type: FlanButtonType.warning,
                  text: tr('ActionBar.button2'),
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('ActionBar.customIconColor'),
          children: <Widget>[
            FlanActionBar(
              children: <Widget>[
                FlanActionBarIcon(
                  iconName: FlanIcons.chat_o,
                  text: tr('ActionBar.icon1'),
                ),
                FlanActionBarIcon(
                  iconName: FlanIcons.cart_o,
                  text: tr('ActionBar.icon2'),
                ),
                FlanActionBarButton(
                  color: const Color(0xffbe99ff),
                  type: FlanButtonType.warning,
                  text: tr('ActionBar.button1'),
                ),
                FlanActionBarButton(
                  color: const Color(0xff7232dd),
                  type: FlanButtonType.danger,
                  text: tr('ActionBar.button2'),
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
