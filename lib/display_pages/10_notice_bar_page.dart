// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class NoticeBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanNoticeBar(
              // scrollable: true,
              leftIconName: FlanIcons.volume_o,
              text: tr('NoticeBar.text'),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('NoticeBar.scrollable'),
          children: <Widget>[
            FlanNoticeBar(
              scrollable: true,
              text: tr('NoticeBar.shortText'),
            ),
            const SizedBox(height: 4.0),
            FlanNoticeBar(
              scrollable: false,
              text: tr('NoticeBar.text'),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('NoticeBar.wrapable'),
          children: <Widget>[
            FlanNoticeBar(
              scrollable: false,
              wrapable: true,
              text: tr('NoticeBar.text'),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('NoticeBar.mode'),
          children: <Widget>[
            FlanNoticeBar(
              mode: FlanNoticeBarMode.closeable,
              text: tr('NoticeBar.shortText'),
            ),
            const SizedBox(height: 4.0),
            FlanNoticeBar(
              mode: FlanNoticeBarMode.link,
              text: tr('NoticeBar.shortText'),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('NoticeBar.customStyle'),
          children: <Widget>[
            FlanNoticeBar(
              text: tr('NoticeBar.shortText'),
              color: const Color(0xff1989fa),
              background: const Color(0xffecf9ff),
              leftIconName: FlanIcons.info_o,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('NoticeBar.verticalScroll'),
          children: <Widget>[
            FlanNoticeBar(
              scrollable: false,
              leftIconName: FlanIcons.volume_o,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: const <Widget>[
                  Text('123'),
                  Text('123'),
                  Text('123'),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
