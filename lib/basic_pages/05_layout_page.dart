import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

const _blue1 = Color(0xff39a9ed);
const _blue2 = Color(0xff66c6f2);

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CompPage(
      children: [
        DocBlock(
          title: "基础用法",
          children: [
            FlanRow(
              children: [
                FlanCol(
                  span: 8,
                  child: _LayoutBlock("span: 8", _blue1),
                ),
                FlanCol(
                  span: 8,
                  child: _LayoutBlock("span: 8", _blue2),
                ),
                FlanCol(
                  span: 8,
                  child: _LayoutBlock("span: 8", _blue1),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              children: [
                FlanCol(span: 4, child: _LayoutBlock("span: 4", _blue1)),
                FlanCol(
                  offset: 4,
                  span: 10,
                  child: _LayoutBlock("offset: 4, span: 10", _blue2),
                ),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              children: [
                FlanCol(
                  offset: 12,
                  span: 12,
                  child: _LayoutBlock("offset: 4, span: 10", _blue1),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "在列元素之间增加间距",
          children: [
            FlanRow(
              gutter: 20.0,
              children: [
                FlanCol(span: 8, child: _LayoutBlock("span: 8", _blue1)),
                FlanCol(span: 8, child: _LayoutBlock("span: 8", _blue2)),
                FlanCol(span: 8, child: _LayoutBlock("span: 8", _blue1)),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "Flex 布局",
          children: [
            FlanRow(
              justify: MainAxisAlignment.start,
              children: [
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue2)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: MainAxisAlignment.center,
              children: [
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue2)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: MainAxisAlignment.end,
              children: [
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue2)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: MainAxisAlignment.spaceBetween,
              children: [
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue2)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
              ],
            ),
            const SizedBox(height: 10.0),
            FlanRow(
              justify: MainAxisAlignment.spaceAround,
              children: [
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue2)),
                FlanCol(span: 6, child: _LayoutBlock("span: 6", _blue1)),
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
    Key key,
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
