import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';
import './01_button_page.dart';

class CellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock.noPadding(
          title: tr("basicUsage"),
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                ),
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                  label: tr("desc"),
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.largeSize"),
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                  size: FlanCellSize.large,
                ),
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                  label: tr("desc"),
                  size: FlanCellSize.large,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.showIcon"),
          children: [
            FlanCell(
              title: tr("Cell.cell"),
              value: tr("content"),
              size: FlanCellSize.large,
              iconName: FlanIcons.location_o,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.valueOnly"),
          children: [
            FlanCell(
              value: tr("content"),
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.showArrow"),
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  title: tr("Cell.cell"),
                  isLink: true,
                ),
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                  isLink: true,
                ),
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                  arrowDirection: FlanCellArrowDirection.down,
                  isLink: true,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.router"),
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  title: tr("Cell.urlRoute"),
                  isLink: true,
                  toName: "/button",
                ),
                FlanCell(
                  title: tr("Cell.vueRoute"),
                  isLink: true,
                  toRoute: MaterialPageRoute(
                    builder: (BuildContext context) => ButtonPage(),
                    settings: RouteSettings(
                      name: "/button",
                      arguments: {"title": "Button"},
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.groupTitle"),
          children: [
            FlanCellGroup(
              title: "${tr('Cell.group')} 1",
              children: [
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                ),
              ],
            ),
            FlanCellGroup(
              title: "${tr('Cell.group')} 2",
              children: [
                FlanCell(
                  title: tr("Cell.cell"),
                  value: tr("content"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Cell.useSlots"),
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  titleSlot: Text(tr("Cell.cell")),
                  value: tr("content"),
                  isLink: true,
                ),
                FlanCell(
                  title: tr("Cell.cell"),
                  iconName: FlanIcons.shop_o,
                  rightIconSlot: FlanIcon.name(FlanIcons.search),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "垂直居中",
          children: [
            FlanCell(
              center: true,
              title: tr("Cell.cell"),
              value: tr("content"),
              label: tr("desc"),
            ),
          ],
        ),
      ],
    );
  }
}
