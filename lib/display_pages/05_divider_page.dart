import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class DividerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock.noPadding(
          title: tr("basicUsage"),
          children: [
            const FlanDivider(),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Divider.withText"),
          children: [
            FlanDivider(
              child: Text(tr("Divider.text")),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Divider.contentPosition"),
          children: [
            FlanDivider(
              contentPosition: FlanDividerContentPosition.left,
              child: Text(tr("Divider.text")),
            ),
            FlanDivider(
              contentPosition: FlanDividerContentPosition.right,
              child: Text(tr("Divider.text")),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Divider.dashed"),
          children: [
            FlanDivider(
              dashed: true,
              child: Text(tr("Divider.text")),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Divider.customStyle"),
          children: [
            FlanDivider(
              style: const FlanDividerStyle(
                borderColor: Color(0xff1989fa),
                color: Color(0xff1989fa),
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              ),
              child: Text(tr("Divider.text")),
            ),
          ],
        ),
      ],
    );
  }
}
