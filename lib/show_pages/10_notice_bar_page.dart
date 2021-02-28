import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class NoticeBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock.noPadding(
          title: "基础用法",
          children: [
            FlanNoticeBar(
              scrollable: true,
              leftIconName: FlanIcons.volume_o,
              text: "在代码阅读过程中人们说脏话的频率是衡量代码质量的唯一标准。",
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "滚动播放",
          children: [
            FlanNoticeBar(
              scrollable: true,
              text: "技术是开发它的人的共同灵魂。",
            ),
            SizedBox(height: 4.0),
            FlanNoticeBar(
              scrollable: false,
              text: "在代码阅读过程中人们说脏话的频率是衡量代码质量的唯一标准。",
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "多行展示",
          children: [
            FlanNoticeBar(
              scrollable: false,
              wrapable: true,
              text: "在代码阅读过程中人们说脏话的频率是衡量代码质量的唯一标准",
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "通知栏模式",
          children: [
            FlanNoticeBar(
              mode: FlanNoticeBarMode.closeable,
              text: "技术是开发它的人的共同灵魂。",
            ),
            SizedBox(height: 4.0),
            FlanNoticeBar(
              mode: FlanNoticeBarMode.link,
              text: "技术是开发它的人的共同灵魂。",
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "自定义样式",
          children: [
            FlanNoticeBar(
              text: "技术是开发它的人的共同灵魂。",
              color: Color(0xff1989fa),
              background: Color(0xffecf9ff),
              leftIconName: FlanIcons.info_o,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "垂直滚动",
          children: [
            FlanNoticeBar(
              scrollable: false,
              leftIconName: FlanIcons.volume_o,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Text("123"),
                  Text("123"),
                  Text("123"),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
