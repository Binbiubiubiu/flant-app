import 'package:easy_localization/easy_localization.dart';
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
          title: tr("basicUsage"),
          children: [
            FlanNoticeBar(
              scrollable: true,
              leftIconName: FlanIcons.volume_o,
              text: tr("NoticeBar.text"),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("NoticeBar.scrollable"),
          children: [
            FlanNoticeBar(
              scrollable: true,
              text: tr("NoticeBar.shortText"),
            ),
            SizedBox(height: 4.0),
            FlanNoticeBar(
              scrollable: false,
              text: tr("NoticeBar.text"),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("NoticeBar.wrapable"),
          children: [
            FlanNoticeBar(
              scrollable: false,
              wrapable: true,
              text: tr("NoticeBar.text"),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("NoticeBar.mode"),
          children: [
            FlanNoticeBar(
              mode: FlanNoticeBarMode.closeable,
              text: tr("NoticeBar.shortText"),
            ),
            SizedBox(height: 4.0),
            FlanNoticeBar(
              mode: FlanNoticeBarMode.link,
              text: tr("NoticeBar.shortText"),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("NoticeBar.customStyle"),
          children: [
            FlanNoticeBar(
              text: tr("NoticeBar.shortText"),
              color: Color(0xff1989fa),
              background: Color(0xffecf9ff),
              leftIconName: FlanIcons.info_o,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("NoticeBar.verticalScroll"),
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
