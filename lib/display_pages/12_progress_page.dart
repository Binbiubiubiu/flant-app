import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class ProgressPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock(
          title: tr("basicUsage"),
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(percentage: 50.0),
            ),
          ],
        ),
        DocBlock(
          title: tr("Progress.strokeWidth"),
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                percentage: 50.0,
                strokeWidth: 8.0,
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr("Progress.title2"),
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                inactive: true,
                percentage: 50.0,
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr("Progress.title3"),
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                color: const Color(0xfff2806a),
                percentage: 25.0,
                pivotText: tr("orange"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                color: const Color(0xffee0a24),
                percentage: 50.0,
                pivotText: tr("red"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                gradient: const LinearGradient(colors: [
                  const Color(0xffbe99ff),
                  const Color(0xff7232dd),
                ]),
                pivotColor: Color(0xff7232dd),
                percentage: 75.0,
                pivotText: tr("purple"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
