import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class TagPage extends StatefulWidget {
  @override
  _TagPageState createState() => _TagPageState();
}

class _TagPageState extends State<TagPage> {
  bool show = true;

  void close() {
    setState(() {
      show = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCell(
              title: "primary ${tr('Tag.type')}",
              child: FlanTag(
                type: FlanTagType.primary,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: "success ${tr('Tag.type')}",
              child: FlanTag(
                type: FlanTagType.success,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: "danger ${tr('Tag.type')}",
              child: FlanTag(
                type: FlanTagType.danger,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: "warning ${tr('Tag.type')}",
              child: FlanTag(
                type: FlanTagType.warning,
                child: Text(tr('tag')),
              ),
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('Tag.tagStyle'),
          children: <Widget>[
            FlanCell(
              title: tr('Tag.plain'),
              child: FlanTag(
                plain: true,
                type: FlanTagType.primary,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.round'),
              child: FlanTag(
                round: true,
                type: FlanTagType.primary,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.mark'),
              child: FlanTag(
                mark: true,
                type: FlanTagType.primary,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.closeable'),
              child: FlanTag(
                closeable: true,
                show: show,
                onClose: close,
                size: FlanTagSize.medium,
                type: FlanTagType.primary,
                child: Text(tr('tag')),
              ),
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('Tag.customSize'),
          children: <Widget>[
            FlanCell(
              title: tr('Tag.smallSize'),
              child: FlanTag(
                type: FlanTagType.primary,
                size: FlanTagSize.normal,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.mediumSize'),
              child: FlanTag(
                type: FlanTagType.primary,
                size: FlanTagSize.medium,
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.largeSize'),
              child: FlanTag(
                type: FlanTagType.primary,
                size: FlanTagSize.large,
                child: Text(tr('tag')),
              ),
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('Tag.customColor'),
          children: <Widget>[
            FlanCell(
              title: tr('Tag.customBgColor'),
              child: FlanTag(
                color: const Color(0xff7232dd),
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.customTextColor'),
              child: FlanTag(
                color: const Color(0xffffe1e1),
                textColor: const Color(0xffad0000),
                child: Text(tr('tag')),
              ),
            ),
            FlanCell(
              title: tr('Tag.customPlainColor'),
              child: FlanTag(
                color: const Color(0xff7232dd),
                plain: true,
                child: Text(tr('tag')),
              ),
              border: false,
            ),
          ],
        ),
      ],
    );
  }
}
