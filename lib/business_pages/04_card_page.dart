import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/button.dart';
import 'package:flant/components/card.dart';
import 'package:flant/components/tag.dart';
import 'package:flutter/material.dart';
import '../_components/main.dart';

class CardPage extends StatelessWidget {
  final String imageURL = 'https://img.yzcdn.cn/vant/ipad.jpeg';
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCard(
              number: '2',
              price: '2.00',
              desc: tr('desc'),
              title: tr('Card.title'),
              thumb: imageURL,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Card.discountInfo'),
          children: <Widget>[
            FlanCard(
              number: '2',
              price: '2.00',
              originPrice: '10.00',
              tag: tr('tag'),
              desc: tr('desc'),
              title: tr('Card.title'),
              thumb: imageURL,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Card.customContent'),
          children: <Widget>[
            FlanCard(
              number: '2',
              price: '2.00',
              desc: tr('desc'),
              title: tr('Card.title'),
              thumb: imageURL,
              tagsSlot: Row(
                children: [
                  FlanTag(
                    plain: true,
                    type: FlanTagType.danger,
                    child: Text(tr('tag')),
                  ),
                  const SizedBox(width: 5.0),
                  FlanTag(
                    plain: true,
                    type: FlanTagType.danger,
                    child: Text(tr('tag')),
                  ),
                ],
              ),
              footerSlot: <Widget>[
                FlanButton(
                  round: true,
                  size: FlanButtonSize.mini,
                  child: Text(tr('button')),
                ),
                FlanButton(
                  round: true,
                  size: FlanButtonSize.mini,
                  child: Text(tr('button')),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
