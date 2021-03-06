import 'dart:math' as math;

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

double formatRate(double rate) => math.min(math.max(rate, 0), 100);

class CirclePage extends StatefulWidget {
  @override
  _CirclePageState createState() => _CirclePageState();
}

class _CirclePageState extends State<CirclePage> {
  double rate = 70.0;
  double currentRate1 = 70;
  double currentRate2 = 70;
  double currentRate3 = 70;
  double currentRate4 = 70;

  add() {
    setState(() {
      this.rate = formatRate(this.rate + 20);
    });
  }

  sub() {
    setState(() {
      this.rate = formatRate(this.rate - 20);
    });
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: tr('basicUsage'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanCircle(
                  key: ValueKey(tr('basicUsage')),
                  currentRate: this.currentRate1,
                  rate: this.rate,
                  speed: 100.0,
                  text: "${currentRate1.round()}%",
                  onChange: (val) {
                    setState(() {
                      this.currentRate1 = val;
                    });
                  },
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Circle.customStyle'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanCircle(
                  key: ValueKey(tr('Circle.customWidth')),
                  currentRate: this.currentRate2,
                  rate: this.rate,
                  speed: 100.0,
                  strokeWidth: 6.0,
                  text: tr('Circle.customWidth'),
                  onChange: (val) {
                    setState(() {
                      this.currentRate2 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey(tr('Circle.customColor')),
                  currentRate: this.currentRate3,
                  rate: this.rate,
                  speed: 100.0,
                  layerColor: Color(0xffebedf0),
                  color: Color(0xFFEE0A24),
                  text: tr('Circle.customColor'),
                  onChange: (val) {
                    setState(() {
                      this.currentRate3 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey(tr('Circle.gradient')),
                  currentRate: this.currentRate4,
                  rate: this.rate,
                  speed: 100.0,
                  gradient: LinearGradient(
                    colors: [
                      Color(0xff3fecff),
                      Color(0xff6149f6),
                    ],
                  ),
                  text: tr('Circle.gradient'),
                  onChange: (val) {
                    setState(() {
                      this.currentRate4 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey(tr('Circle.counterClockwise')),
                  currentRate: this.currentRate4,
                  rate: this.rate,
                  speed: 100.0,
                  color: Color(0xff07c160),
                  clockwise: false,
                  text: tr('Circle.counterClockwise'),
                  onChange: (val) {
                    setState(() {
                      this.currentRate4 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey(tr('Circle.customSize')),
                  currentRate: this.currentRate4,
                  rate: this.rate,
                  speed: 100.0,
                  color: Color(0xff7232dd),
                  clockwise: false,
                  size: 120.0,
                  text: tr('Circle.customSize'),
                  onChange: (val) {
                    setState(() {
                      this.currentRate4 = val;
                    });
                  },
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Row(
                children: [
                  FlanButton(
                    type: FlanButtonType.success,
                    size: FlanButtonSize.small,
                    text: tr("add"),
                    onClick: this.add,
                  ),
                  SizedBox(width: 10.0),
                  FlanButton(
                    type: FlanButtonType.danger,
                    size: FlanButtonSize.small,
                    text: tr("decrease"),
                    onClick: this.sub,
                  ),
                ],
              ),
            )
          ],
        ),
      ],
    );
  }
}
