import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';
import './02_cell_page.dart';

class ButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: tr("Button.type"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  text: tr("Button.success"),
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  text: tr("Button.primary"),
                  type: FlanButtonType.primary,
                ),
                FlanButton(
                  text: tr("Button.normal"),
                  type: FlanButtonType.normal,
                ),
                FlanButton(
                  text: tr("Button.danger"),
                  type: FlanButtonType.danger,
                ),
                FlanButton(
                  text: tr("Button.warning"),
                  type: FlanButtonType.warning,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.plain"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  text: tr("Button.plain"),
                  plain: true,
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  text: tr("Button.plain"),
                  plain: true,
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.hairline"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  text: tr("Button.hairlineButton"),
                  plain: true,
                  hairline: true,
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  text: tr("Button.hairlineButton"),
                  plain: true,
                  hairline: true,
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("disabled"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  text: tr("disabled"),
                  disabled: true,
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  text: tr("disabled"),
                  disabled: true,
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.loading"),
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
                  loadingType: FlanLoadingType.spinner,
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  loading: true,
                  text: tr("Button.loadingText"),
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.shape"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  square: true,
                  text: tr("Button.square"),
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  round: true,
                  text: tr("Button.round"),
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.icon"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanButton(
                  iconName: FlanIcons.plus,
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  iconName: FlanIcons.plus,
                  text: tr("button"),
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  iconUrl: "https://img01.yzcdn.cn/vant/user-active.png",
                  plain: true,
                  text: tr("button"),
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.size"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  size: FlanButtonSize.large,
                  text: tr("Button.large"),
                  type: FlanButtonType.success,
                ),
                FlanButton(
                  size: FlanButtonSize.normal,
                  text: tr("Button.normal"),
                  type: FlanButtonType.primary,
                ),
                FlanButton(
                  size: FlanButtonSize.small,
                  text: tr("Button.small"),
                  type: FlanButtonType.primary,
                ),
                FlanButton(
                  size: FlanButtonSize.mini,
                  text: tr("Button.mini"),
                  type: FlanButtonType.primary,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.blockElement"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  text: tr("Button.blockElement"),
                  block: true,
                  type: FlanButtonType.success,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Button.router"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  text: tr("Button.urlRoute"),
                  type: FlanButtonType.success,
                  toName: "/cell",
                ),
                FlanButton(
                  text: tr("Button.vueRoute"),
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
          title: tr("Button.customColor"),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanButton(
                  color: Color(0xFF7232DD),
                  text: tr("Button.pure"),
                ),
                FlanButton(
                  color: Color(0xFFFF0000),
                  text: tr("Button.pure"),
                  plain: true,
                ),
                FlanButton(
                  gradient: LinearGradient(
                    colors: [Colors.cyan, Colors.blue, Colors.blueAccent],
                  ),
                  text: tr("Button.gradient"),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
