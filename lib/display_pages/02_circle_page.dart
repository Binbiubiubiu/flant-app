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

  void add() {
    setState(() {
      rate = formatRate(rate + 20);
    });
  }

  void sub() {
    setState(() {
      rate = formatRate(rate - 20);
    });
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: <Widget>[
                FlanCircle(
                  key: ValueKey<String>(tr('basicUsage')),
                  currentRate: currentRate1,
                  rate: rate,
                  speed: 100.0,
                  text: '${currentRate1.round()}%',
                  onChange: (double val) {
                    setState(() {
                      currentRate1 = val;
                    });
                  },
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Circle.customStyle'),
          children: <Widget>[
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: <Widget>[
                FlanCircle(
                  key: ValueKey<String>(tr('Circle.customWidth')),
                  currentRate: currentRate2,
                  rate: rate,
                  speed: 100.0,
                  strokeWidth: 6.0,
                  text: tr('Circle.customWidth'),
                  onChange: (double val) {
                    setState(() {
                      currentRate2 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey<String>(tr('Circle.customColor')),
                  currentRate: currentRate3,
                  rate: rate,
                  speed: 100.0,
                  layerColor: const Color(0xffebedf0),
                  color: const Color(0xFFEE0A24),
                  text: tr('Circle.customColor'),
                  onChange: (double val) {
                    setState(() {
                      currentRate3 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey<String>(tr('Circle.gradient')),
                  currentRate: currentRate4,
                  rate: rate,
                  speed: 100.0,
                  gradient: const LinearGradient(
                    colors: <Color>[
                      Color(0xff3fecff),
                      Color(0xff6149f6),
                    ],
                  ),
                  text: tr('Circle.gradient'),
                  onChange: (double val) {
                    setState(() {
                      currentRate4 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey<String>(tr('Circle.counterClockwise')),
                  currentRate: currentRate4,
                  rate: rate,
                  speed: 100.0,
                  color: const Color(0xff07c160),
                  clockwise: false,
                  text: tr('Circle.counterClockwise'),
                  onChange: (double val) {
                    setState(() {
                      currentRate4 = val;
                    });
                  },
                ),
                FlanCircle(
                  key: ValueKey<String>(tr('Circle.customSize')),
                  currentRate: currentRate4,
                  rate: rate,
                  speed: 100.0,
                  color: const Color(0xff7232dd),
                  clockwise: false,
                  size: 120.0,
                  text: tr('Circle.customSize'),
                  onChange: (double val) {
                    setState(() {
                      currentRate4 = val;
                    });
                  },
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Row(
                children: <Widget>[
                  FlanButton(
                    type: FlanButtonType.success,
                    size: FlanButtonSize.small,
                    text: tr('add'),
                    onClick: add,
                  ),
                  const SizedBox(width: 10.0),
                  FlanButton(
                    type: FlanButtonType.danger,
                    size: FlanButtonSize.small,
                    text: tr('decrease'),
                    onClick: sub,
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
