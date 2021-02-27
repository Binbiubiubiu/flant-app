import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class ProgressPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        const DocBlock(
          title: "基础用法",
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(percentage: 50.0),
            ),
          ],
        ),
        const DocBlock(
          title: "线条粗细",
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
        const DocBlock(
          title: "置灰",
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
        const DocBlock(
          title: "样式定制",
          children: [
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                color: const Color(0xfff2806a),
                percentage: 25.0,
                pivotText: "橙色",
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 10.0),
              child: FlanProgress(
                color: const Color(0xffee0a24),
                percentage: 50.0,
                pivotText: "红色",
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
                pivotText: "紫色",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
