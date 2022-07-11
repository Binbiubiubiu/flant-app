import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flant/styles/components/card_theme.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class SwipeCellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSwipeCell(
              leftSlot: FlanButton(
                type: FlanButtonType.primary,
                square: true,
                text: tr('SwipeCell.select'),
              ),
              child: FlanCell(
                border: false,
                title: tr('SwipeCell.title'),
                value: tr('content'),
              ),
              rightSlot: Row(
                children: <Widget>[
                  FlanButton(
                    type: FlanButtonType.danger,
                    square: true,
                    text: tr('SwipeCell.delete'),
                  ),
                  FlanButton(
                    type: FlanButtonType.primary,
                    square: true,
                    text: tr('SwipeCell.collect'),
                  ),
                ],
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('SwipeCell.customContent'),
          children: <Widget>[
            FlanSwipeCell(
              child: FlanCardTheme(
                data: FlanCardThemeData(
                  backgroundColor: Colors.white,
                ),
                child: FlanCard(
                  num: '2',
                  price: '2.00',
                  desc: tr('SwipeCell.desc'),
                  title: tr('SwipeCell.cardTitle'),
                  thumb: 'https://img.yzcdn.cn/vant/ipad.jpeg',
                ),
              ),
              rightSlot: FlanButton(
                type: FlanButtonType.danger,
                square: true,
                text: tr('SwipeCell.delete'),
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('SwipeCell.beforeClose'),
          children: <Widget>[
            FlanSwipeCell(
              beforeClose: (FlanSwipeCellDetail detail) async {
                switch (detail.position) {
                  case FlanSwipeCellPosition.left:
                  case FlanSwipeCellPosition.cell:
                    return true;
                  case FlanSwipeCellPosition.right:
                    await FlanDialog.confirm(
                      context,
                      title: tr('SwipeCell.confirm'),
                    );
                    return true;
                }
              },
              leftSlot: FlanButton(
                type: FlanButtonType.primary,
                square: true,
                text: tr('SwipeCell.select'),
              ),
              child: FlanCell(
                border: false,
                title: tr('SwipeCell.title'),
                value: tr('content'),
              ),
              rightSlot: FlanButton(
                type: FlanButtonType.danger,
                square: true,
                text: tr('SwipeCell.delete'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
