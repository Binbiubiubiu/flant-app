import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';
import './01_button_page.dart';

class CellPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        const DocBlock.noPadding(
          title: "基础用法",
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  title: "单元格",
                  value: "内容",
                ),
                FlanCell(
                  title: "单元格",
                  value: "内容",
                  label: "描述信息",
                ),
              ],
            )
          ],
        ),
        const DocBlock.noPadding(
          title: "单元格大小",
          children: [
            const FlanCellGroup(
              children: [
                FlanCell(
                  title: "单元格",
                  value: "内容",
                  size: FlanCellSize.large,
                ),
                FlanCell(
                  title: "单元格",
                  value: "内容",
                  label: "描述信息",
                  size: FlanCellSize.large,
                ),
              ],
            )
          ],
        ),
        const DocBlock.noPadding(
          title: "展示图标",
          children: [
            FlanCell(
              title: "单元格",
              value: "内容",
              size: FlanCellSize.large,
              iconData: FlanIcons.location_o,
            ),
          ],
        ),
        const DocBlock.noPadding(
          title: "只设置value",
          children: [
            const FlanCell(
              value: "内容",
            )
          ],
        ),
        const DocBlock.noPadding(
          title: "展示箭头",
          children: [
            const FlanCellGroup(
              children: [
                FlanCell(
                  title: "单元格",
                  isLink: true,
                ),
                FlanCell(
                  title: "单元格",
                  value: "内容",
                  isLink: true,
                ),
                FlanCell(
                  title: "单元格",
                  value: "内容",
                  arrowDirection: FlanCellArrowDirection.down,
                  isLink: true,
                ),
              ],
            )
          ],
        ),
        DocBlock.noPadding(
          title: "页面导航",
          children: [
            FlanCellGroup(
              children: [
                const FlanCell(
                  title: "URL 跳转",
                  isLink: true,
                  toName: "/button",
                ),
                FlanCell(
                  title: "路由跳转",
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
        const DocBlock.noPadding(
          title: "分组标题",
          children: [
            FlanCellGroup(
              title: "分组1",
              children: [
                FlanCell(
                  title: "单元格",
                  value: "内容",
                ),
              ],
            ),
            FlanCellGroup(
              title: "分组2",
              children: [
                FlanCell(
                  title: "单元格",
                  value: "内容",
                ),
              ],
            ),
          ],
        ),
        const DocBlock.noPadding(
          title: "使用插槽",
          children: [
            FlanCellGroup(
              children: [
                FlanCell(
                  titleSlot: Text("单元格"),
                  value: "内容",
                  isLink: true,
                ),
                FlanCell(
                  title: "单元格",
                  iconData: FlanIcons.shop_o,
                  rightIconSlot: FlanIcon.icon(FlanIcons.search),
                ),
              ],
            ),
          ],
        ),
        const DocBlock.noPadding(
          title: "垂直居中",
          children: [
            FlanCell(
              center: true,
              title: "单元格",
              value: "内容",
              label: "描述信息",
            ),
          ],
        ),
      ],
    );
  }
}
