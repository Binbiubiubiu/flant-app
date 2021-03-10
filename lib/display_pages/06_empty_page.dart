import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class EmptyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanEmpty(
              description: tr('Empty.description'),
            ),
          ],
        ),
        DocBlock(
          title: tr('Empty.imageType'),
          children: <Widget>[
            FlanEmpty(
              imageType: FlanEmptyImageType.error,
              description: tr('Empty.description'),
            ),
            FlanEmpty(
              imageType: FlanEmptyImageType.network,
              description: tr('Empty.description'),
            ),
            FlanEmpty(
              imageType: FlanEmptyImageType.search,
              description: tr('Empty.description'),
            ),
          ],
        ),
        DocBlock(
          title: tr('Empty.customImage'),
          children: <Widget>[
            FlanEmpty(
              imageSize: 90.0,
              imageUrl: 'https://img01.yzcdn.cn/vant/custom-empty-image.png',
              description: tr('Empty.description'),
            ),
          ],
        ),
        DocBlock(
          title: tr('Empty.bottomContent'),
          children: <Widget>[
            FlanEmpty(
              description: tr('Empty.description'),
              child: SizedBox(
                width: 160.0,
                height: 40.0,
                child: FlanButton(
                  round: true,
                  type: FlanButtonType.danger,
                  child: Text(tr('button')),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
