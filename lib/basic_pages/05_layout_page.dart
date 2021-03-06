import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

const _blue1 = Color(0xff39a9ed);
const _blue2 = Color(0xff66c6f2);

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock(
          title: tr('basicUsage'),
          children: [
            FlanRow(
              children: [
                FlanCol(
                  span: 8,
                  children: [_LayoutBlock("span: 8", _blue1)],
                ),
                FlanCol(
                  span: 8,
                  children: [_LayoutBlock("span: 8", _blue2)],
                ),
                FlanCol(
                  span: 8,
                  children: [_LayoutBlock("span: 8", _blue1)],
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              children: [
                FlanCol(span: 4, children: [_LayoutBlock("span: 4", _blue1)]),
                FlanCol(
                  offset: 4,
                  span: 10,
                  children: [_LayoutBlock("offset: 4, span: 10", _blue2)],
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              children: [
                FlanCol(
                  offset: 12,
                  span: 12,
                  children: [_LayoutBlock("offset: 4, span: 10", _blue1)],
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Layout.title2'),
          children: [
            FlanRow(
              gutter: 20.0,
              children: [
                FlanCol(span: 8, children: [_LayoutBlock("span: 8", _blue1)]),
                FlanCol(span: 8, children: [_LayoutBlock("span: 8", _blue2)]),
                FlanCol(span: 8, children: [_LayoutBlock("span: 8", _blue1)]),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Layout.justify'),
          children: [
            FlanRow(
              justify: WrapAlignment.start,
              children: [
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue2)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: WrapAlignment.center,
              children: [
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue2)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: WrapAlignment.end,
              children: [
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue2)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: WrapAlignment.spaceBetween,
              children: [
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue2)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: WrapAlignment.spaceAround,
              children: [
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue2)]),
                FlanCol(span: 6, children: [_LayoutBlock("span: 6", _blue1)]),
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
      color: this.color,
      child: Text(
        this.text,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
