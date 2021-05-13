// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// 🌎 Project imports:
import '../_components/main.dart';

const Color _blue1 = Color(0xff39a9ed);
const Color _blue2 = Color(0xff66c6f2);

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: const <Widget>[
            FlanRow(
              children: <Widget>[
                FlanCol(
                  span: 8,
                  child: _LayoutBlock('span: 8', _blue1),
                ),
                FlanCol(
                  span: 8,
                  child: _LayoutBlock('span: 8', _blue2),
                ),
                FlanCol(
                  span: 8,
                  child: _LayoutBlock('span: 8', _blue1),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            FlanRow(
              children: <Widget>[
                FlanCol(
                  span: 4,
                  child: _LayoutBlock('span: 4', _blue1),
                ),
                FlanCol(
                  offset: 4,
                  span: 10,
                  child: _LayoutBlock('offset: 4, span: 10', _blue2),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            FlanRow(
              children: <Widget>[
                FlanCol(
                  offset: 12,
                  span: 12,
                  child: _LayoutBlock('offset: 4, span: 10', _blue1),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Layout.title2'),
          children: const <Widget>[
            FlanRow(
              gutter: 20.0,
              children: <Widget>[
                FlanCol(
                  span: 8,
                  child: _LayoutBlock('span: 8', _blue1),
                ),
                FlanCol(
                  span: 8,
                  child: _LayoutBlock('span: 8', _blue2),
                ),
                FlanCol(
                  span: 8,
                  child: _LayoutBlock('span: 8', _blue1),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Layout.justify'),
          children: const <Widget>[
            FlanRow(
              justify: FlanRowJustify.start,
              children: <Widget>[
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue2),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            FlanRow(
              justify: FlanRowJustify.center,
              children: <Widget>[
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue2),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            FlanRow(
              justify: FlanRowJustify.end,
              children: <Widget>[
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue2),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            FlanRow(
              justify: FlanRowJustify.spaceBetween,
              children: <Widget>[
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue2),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            FlanRow(
              justify: FlanRowJustify.spaceAround,
              children: <Widget>[
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue2),
                ),
                FlanCol(
                  span: 6,
                  child: _LayoutBlock('span: 6', _blue1),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class _LayoutBlock extends StatelessWidget {
  const _LayoutBlock(
    this.text,
    this.color, {
    Key? key,
  }) : super(key: key);

  final String text;
  final Color color;

  // factory _LayoutBlock.one(String text) {
  //   return _LayoutBlock(
  //     text: text,
  //     color: _blue1,
  //   );
  // }

  // factory _LayoutBlock.two(String text) {
  //   return _LayoutBlock(
  //     text: text,
  //     color: _blue2,
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      alignment: Alignment.center,
      color: color,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0.w,
        ),
      ),
    );
  }
}
