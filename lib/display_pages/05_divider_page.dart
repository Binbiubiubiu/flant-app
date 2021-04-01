// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class DividerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: const <Widget>[
            FlanDivider(),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Divider.withText'),
          children: <Widget>[
            FlanDivider(
              child: Text(tr('Divider.text')),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Divider.contentPosition'),
          children: <Widget>[
            FlanDivider(
              contentPosition: FlanDividerContentPosition.left,
              child: Text(tr('Divider.text')),
            ),
            FlanDivider(
              contentPosition: FlanDividerContentPosition.right,
              child: Text(tr('Divider.text')),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Divider.dashed'),
          children: <Widget>[
            FlanDivider(
              dashed: true,
              child: Text(tr('Divider.text')),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Divider.customStyle'),
          children: <Widget>[
            FlanDivider(
              style: const FlanDividerStyle(
                borderColor: Color(0xff1989fa),
                color: Color(0xff1989fa),
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              ),
              child: Text(tr('Divider.text')),
            ),
          ],
        ),
      ],
    );
  }
}
