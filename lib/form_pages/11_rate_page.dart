// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/icon.dart';
import 'package:flant/components/rate.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class RatePage extends StatefulWidget {
  @override
  _RatePageState createState() => _RatePageState();
}

class _RatePageState extends State<RatePage> {
  double value1 = 3.0;
  double value2 = 3;
  double value3 = 3;
  double value4 = 2.5;
  double value5 = 4;
  double value6 = 3;
  double value7 = 2;
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanRate(
              value: value1,
              onChange: (double val) {
                setState(() => value1 = val);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Rate.customIcon'),
          children: <Widget>[
            FlanRate(
              value: value2,
              onChange: (double val) {
                setState(() => value2 = val);
              },
              iconName: FlanIcons.like,
              voidIconName: FlanIcons.like_o,
            ),
          ],
        ),
        DocBlock(
          title: tr('Rate.customStyle'),
          children: <Widget>[
            FlanRate(
              value: value3,
              onChange: (double val) {
                setState(() => value3 = val);
              },
              color: const Color(0xffffd21e),
              voidIconName: FlanIcons.star,
              voidColor: const Color(0xffeeeeee),
            ),
          ],
        ),
        DocBlock(
          title: tr('Rate.halfStar'),
          children: <Widget>[
            FlanRate(
              value: value4,
              onChange: (double val) {
                setState(() => value4 = val);
              },
              size: 25.0,
              allowHalf: true,
              voidIconName: FlanIcons.star,
              voidColor: const Color(0xffeeeeee),
            ),
          ],
        ),
        DocBlock(
          title: tr('Rate.customCount'),
          children: <Widget>[
            FlanRate(
              value: value5,
              onChange: (double val) {
                setState(() => value5 = val);
              },
              count: 6,
            ),
          ],
        ),
        DocBlock(
          title: tr('Rate.disabled'),
          children: <Widget>[
            FlanRate(
              value: value6,
              onChange: (double val) {
                setState(() => value6 = val);
              },
              disabled: true,
            ),
          ],
        ),
        DocBlock(
          title: tr('Rate.readonly'),
          children: <Widget>[
            FlanRate(
              value: value6,
              onChange: (double val) {
                setState(() => value6 = val);
              },
              readonly: true,
            ),
          ],
        ),
      ],
    );
  }
}
