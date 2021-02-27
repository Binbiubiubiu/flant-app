import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class EmptyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        const DocBlock(
          title: "基础用法",
          children: [
            FlanEmpty(
              description: "描述文字",
            ),
          ],
        ),
        const DocBlock(
          title: "图片类型",
          children: [
            FlanEmpty(
              imageType: FlanEmptyImageType.error,
              description: "描述文字",
            ),
            FlanEmpty(
              imageType: FlanEmptyImageType.network,
              description: "描述文字",
            ),
            FlanEmpty(
              imageType: FlanEmptyImageType.search,
              description: "描述文字",
            ),
          ],
        ),
        const DocBlock(
          title: "自定义图片",
          children: [
            FlanEmpty(
              imageSize: 90.0,
              imageUrl: "https://img01.yzcdn.cn/vant/custom-empty-image.png",
              description: "描述文字",
            ),
          ],
        ),
        const DocBlock(
          title: "底部内容",
          children: [
            FlanEmpty(
              description: "描述文字",
              child: SizedBox(
                width: 160.0,
                height: 40.0,
                child: FlanButton(
                  round: true,
                  type: FlanButtonType.danger,
                  child: Text("描述"),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
