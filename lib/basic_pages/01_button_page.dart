import 'package:flant/styles/icons.dart';
import 'package:flutter/material.dart';
import 'package:flant/components/base/button.dart';

import '../_components/main.dart';
import './02_cell_page.dart';

class ButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: "按钮类型",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  text: "主要按钮",
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  text: "信息按钮",
                  type: FlanButtonType.primary,
                ),
                const FlanButton(
                  text: "默认按钮",
                  type: FlanButtonType.normal,
                ),
                const FlanButton(
                  text: "危险按钮",
                  type: FlanButtonType.danger,
                ),
                const FlanButton(
                  text: "警告按钮",
                  type: FlanButtonType.warning,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "朴素按钮",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  text: "朴素按钮",
                  plain: true,
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  text: "朴素按钮",
                  plain: true,
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "细边框",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  text: "朴素按钮",
                  plain: true,
                  hairline: true,
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  text: "朴素按钮",
                  plain: true,
                  hairline: true,
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "禁用状态",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  text: "禁用按钮",
                  disabled: true,
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  text: "禁用按钮",
                  disabled: true,
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "加载状态",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  loading: true,
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  loading: true,
                  type: FlanButtonType.primary,
                ),
                const FlanButton(
                  loading: true,
                  text: "加载中...",
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "按钮形状",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  square: true,
                  text: "方形按钮",
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  round: true,
                  text: "圆形按钮",
                  type: FlanButtonType.primary,
                ),
                const FlanButton(
                  round: true,
                  plain: true,
                  text: "圆形按钮",
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "图标按钮",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  iconData: FlanIcons.plus,
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  iconData: FlanIcons.plus,
                  text: "按钮",
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  iconUrl: "https://img01.yzcdn.cn/vant/user-active.png",
                  plain: true,
                  text: "按钮",
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "按钮尺寸",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  size: FlanButtonSize.large,
                  text: "大号按钮",
                  type: FlanButtonType.success,
                ),
                const FlanButton(
                  size: FlanButtonSize.normal,
                  text: "普通按钮",
                  type: FlanButtonType.primary,
                ),
                const FlanButton(
                  size: FlanButtonSize.small,
                  text: "小型按钮",
                  type: FlanButtonType.primary,
                ),
                const FlanButton(
                  size: FlanButtonSize.mini,
                  text: "迷你按钮",
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "块级元素",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  text: "块级元素",
                  block: true,
                  type: FlanButtonType.success,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "页面导航",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  text: "URL跳转",
                  type: FlanButtonType.success,
                  toName: "/cell",
                ),
                FlanButton(
                  text: "路由跳转",
                  type: FlanButtonType.success,
                  toRoute: MaterialPageRoute(
                    builder: (BuildContext context) => CellPage(),
                    settings: RouteSettings(
                      name: "/cell",
                      arguments: {"title": "Cell"},
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: "自定义颜色",
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  color: Color(0xFF7232DD),
                  text: "单色按钮",
                ),
                const FlanButton(
                  color: Color(0xFFFF0000),
                  text: "单色按钮",
                  plain: true,
                ),
                const FlanButton(
                  gradient: LinearGradient(
                    colors: [Colors.cyan, Colors.blue, Colors.blueAccent],
                  ),
                  text: "渐变色按钮",
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
