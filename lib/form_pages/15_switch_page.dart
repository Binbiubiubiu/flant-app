// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class SwitchPage extends StatefulWidget {
  @override
  _SwitchPageState createState() => _SwitchPageState();
}

class _SwitchPageState extends State<SwitchPage> {
  ValueNotifier<bool> checked = ValueNotifier<bool>(true);
  ValueNotifier<bool> checked2 = ValueNotifier<bool>(true);
  ValueNotifier<bool> checked3 = ValueNotifier<bool>(true);
  ValueNotifier<bool> checked4 = ValueNotifier<bool>(true);
  ValueNotifier<bool> checked5 = ValueNotifier<bool>(true);
  ValueNotifier<bool> checked6 = ValueNotifier<bool>(false);

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSwitch<bool>(
              modalValue: checked,
            ),
          ],
        ),
        DocBlock(
          title: tr('disabled'),
          children: <Widget>[
            FlanSwitch<bool>(
              modalValue: checked,
              disabled: true,
            ),
          ],
        ),
        DocBlock(
          title: tr('loadingStatus'),
          children: <Widget>[
            FlanSwitch<bool>(
              modalValue: checked,
              loading: true,
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.customSize'),
          children: <Widget>[
            FlanSwitch<bool>(
              modalValue: checked2,
              size: 24.0,
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.customColor'),
          children: <Widget>[
            FlanSwitch<bool>(
              modalValue: checked3,
              activeColor: const Color(0xffee0a24),
              inActiveColor: const Color(0xffdcdee0),
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.asyncControl'),
          children: <Widget>[
            FlanSwitch<bool>(
              modalValue: checked4,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Switch.withCell'),
          children: <Widget>[
            FlanCell(
              center: true,
              title: tr('title'),
              rightIconSlot: FlanSwitch<bool>(
                modalValue: checked5,
                size: 24.0,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
