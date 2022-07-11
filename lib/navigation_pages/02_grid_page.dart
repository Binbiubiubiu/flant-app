import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class GridPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanGrid(
              children: List<FlanGridItem>.generate(
                4,
                (int index) => FlanGridItem(
                  key: ValueKey<int>(index),
                  iconName: FlanIcons.photo_o,
                  text: tr('Grid.text'),
                ),
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Grid.columnNum'),
          children: <Widget>[
            FlanGrid(
              columnNum: 3,
              children: List<FlanGridItem>.generate(
                6,
                (int index) => FlanGridItem(
                  key: ValueKey<int>(index),
                  iconName: FlanIcons.photo_o,
                  text: tr('Grid.text'),
                ),
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Grid.customContent'),
          children: <Widget>[
            const FlanGrid(
              columnNum: 3,
              border: false,
              children: <FlanGridItem>[
                FlanGridItem(
                  child: FlanImage(
                    fit: BoxFit.contain,
                    src: 'https://img01.yzcdn.cn/vant/apple-1.jpg',
                  ),
                ),
                FlanGridItem(
                  child: FlanImage(
                    fit: BoxFit.contain,
                    src: 'https://img01.yzcdn.cn/vant/apple-2.jpg',
                  ),
                ),
                FlanGridItem(
                  child: FlanImage(
                    fit: BoxFit.contain,
                    src: 'https://img01.yzcdn.cn/vant/apple-3.jpg',
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr('Grid.square'),
              children: <Widget>[
                FlanGrid(
                  square: true,
                  children: List<FlanGridItem>.generate(
                    8,
                    (int index) => FlanGridItem(
                      key: ValueKey<int>(index),
                      iconName: FlanIcons.photo_o,
                      text: tr('Grid.text'),
                    ),
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr('Grid.gutter'),
              children: <Widget>[
                FlanGrid(
                  gutter: 10.0,
                  children: List<FlanGridItem>.generate(
                    8,
                    (int index) => FlanGridItem(
                      key: ValueKey<int>(index),
                      iconName: FlanIcons.photo_o,
                      text: tr('Grid.text'),
                    ),
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr('Grid.horizontal'),
              children: <Widget>[
                FlanGrid(
                  columnNum: 3,
                  direction: Axis.horizontal,
                  children: List<FlanGridItem>.generate(
                    3,
                    (int index) => FlanGridItem(
                      key: ValueKey<int>(index),
                      iconName: FlanIcons.photo_o,
                      text: tr('Grid.text'),
                    ),
                  ),
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr('Grid.route'),
              children: <Widget>[
                FlanGrid(
                  columnNum: 2,
                  clickable: true,
                  children: <FlanGridItem>[
                    FlanGridItem(
                      iconName: FlanIcons.home_o,
                      text: tr('Grid.vueRoute'),
                      toName: '/button',
                    ),
                    FlanGridItem(
                      iconName: FlanIcons.search,
                      text: tr('Grid.urlRoute'),
                      toName: '/button',
                    )
                  ],
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr('Grid.showBadge'),
              children: <Widget>[
                FlanGrid(
                  columnNum: 2,
                  children: <FlanGridItem>[
                    FlanGridItem(
                      iconName: FlanIcons.home_o,
                      text: tr('Grid.text'),
                      dot: true,
                    ),
                    FlanGridItem(
                      iconName: FlanIcons.search,
                      text: tr('Grid.text'),
                      badge: '99+',
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
