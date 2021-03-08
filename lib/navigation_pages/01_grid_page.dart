import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';
import '../_components/main.dart';

class GridPage extends StatelessWidget {
  const GridPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock.noPadding(
          title: tr("basicUsage"),
          children: [
            FlanGrid(
              children: List.generate(
                4,
                (index) => FlanGridItem(
                  key: ValueKey(index),
                  iconName: FlanIcons.photo_o,
                  text: tr("Grid.text"),
                ),
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Grid.columnNum"),
          children: [
            FlanGrid(
              columnNum: 3,
              children: List.generate(
                6,
                (index) => FlanGridItem(
                  key: ValueKey(index),
                  iconName: FlanIcons.photo_o,
                  text: tr("Grid.text"),
                ),
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Grid.customContent"),
          children: [
            FlanGrid(
              columnNum: 3,
              border: false,
              children: [
                FlanGridItem(
                  child: FlanImage(
                    fit: BoxFit.contain,
                    src: "https://img01.yzcdn.cn/vant/apple-1.jpg",
                  ),
                ),
                FlanGridItem(
                  child: FlanImage(
                    fit: BoxFit.contain,
                    src: "https://img01.yzcdn.cn/vant/apple-2.jpg",
                  ),
                ),
                FlanGridItem(
                  child: FlanImage(
                    fit: BoxFit.contain,
                    src: "https://img01.yzcdn.cn/vant/apple-3.jpg",
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr("Grid.square"),
              children: [
                FlanGrid(
                  square: true,
                  children: List.generate(
                    8,
                    (index) => FlanGridItem(
                      key: ValueKey(index),
                      iconName: FlanIcons.photo_o,
                      text: tr("Grid.text"),
                    ),
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr("Grid.gutter"),
              children: [
                FlanGrid(
                  gutter: 10.0,
                  children: List.generate(
                    8,
                    (index) => FlanGridItem(
                      key: ValueKey(index),
                      iconName: FlanIcons.photo_o,
                      text: tr("Grid.text"),
                    ),
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr("Grid.horizontal"),
              children: [
                FlanGrid(
                  columnNum: 3,
                  direction: Axis.horizontal,
                  children: List.generate(
                    3,
                    (index) => FlanGridItem(
                      key: ValueKey(index),
                      iconName: FlanIcons.photo_o,
                      text: tr("Grid.text"),
                    ),
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr("Grid.route"),
              children: [
                FlanGrid(
                  columnNum: 2,
                  clickable: true,
                  children: [
                    FlanGridItem(
                      iconName: FlanIcons.home_o,
                      text: tr("Grid.vueRoute"),
                      toName: "/button",
                    ),
                    FlanGridItem(
                      iconName: FlanIcons.search,
                      text: tr("Grid.urlRoute"),
                      toName: "/button",
                    )
                  ],
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr("Grid.showBadge"),
              children: [
                FlanGrid(
                  columnNum: 2,
                  children: [
                    FlanGridItem(
                      iconName: FlanIcons.home_o,
                      text: tr("Grid.text"),
                      dot: true,
                    ),
                    FlanGridItem(
                      iconName: FlanIcons.search,
                      text: tr("Grid.text"),
                      badge: "99+",
                    )
                  ],
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
