import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './01_button_page.dart';
import '../_components/main.dart';

class CellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCellGroup(
              children: <FlanCell>[
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                ),
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  label: tr('desc'),
                  border: false,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.largeSize'),
          children: <Widget>[
            FlanCellGroup(
              children: <FlanCell>[
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  size: FlanCellSize.large,
                ),
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  label: tr('desc'),
                  size: FlanCellSize.large,
                  border: false,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.showIcon'),
          children: <FlanCell>[
            FlanCell(
              title: tr('Cell.cell'),
              value: tr('content'),
              size: FlanCellSize.large,
              iconName: FlanIcons.location_o,
              border: false,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.valueOnly'),
          children: <FlanCell>[
            FlanCell(
              value: tr('content'),
              border: false,
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.showArrow'),
          children: <Widget>[
            FlanCellGroup(
              children: <FlanCell>[
                FlanCell(
                  title: tr('Cell.cell'),
                  isLink: true,
                ),
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  isLink: true,
                ),
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  arrowDirection: FlanCellArrowDirection.down,
                  isLink: true,
                  border: false,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.router'),
          children: <Widget>[
            FlanCellGroup(
              children: <FlanCell>[
                FlanCell(
                  title: tr('Cell.urlRoute'),
                  isLink: true,
                  toName: '/button',
                ),
                FlanCell(
                  title: tr('Cell.vueRoute'),
                  isLink: true,
                  toRoute: MaterialPageRoute<dynamic>(
                    builder: (BuildContext context) => ButtonPage(),
                    settings: const RouteSettings(
                      name: '/button',
                      arguments: <String, String>{'title': 'Button'},
                    ),
                  ),
                  border: false,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.groupTitle'),
          children: <Widget>[
            FlanCellGroup(
              title: "${tr('Cell.group')} 1",
              children: <FlanCell>[
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  border: false,
                ),
              ],
            ),
            FlanCellGroup(
              title: "${tr('Cell.group')} 2",
              children: <FlanCell>[
                FlanCell(
                  title: tr('Cell.cell'),
                  value: tr('content'),
                  border: false,
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.useSlots'),
          children: <Widget>[
            FlanCellGroup(
              children: <FlanCell>[
                FlanCell(
                  titleSlot: Text(tr('Cell.cell')),
                  value: tr('content'),
                  isLink: true,
                ),
                FlanCell(
                  title: tr('Cell.cell'),
                  iconName: FlanIcons.shop_o,
                  rightIconSlot: FlanIcon.name(
                    FlanIcons.search,
                    size: 16.0.w,
                  ),
                  border: false,
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Cell.verticalCenter'),
          children: <Widget>[
            FlanCell(
              center: true,
              title: tr('Cell.cell'),
              value: tr('content'),
              label: tr('desc'),
              border: false,
            ),
          ],
        ),
      ],
    );
  }
}
