import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class SwitchPage extends StatefulWidget {
  @override
  _SwitchPageState createState() => _SwitchPageState();
}

class _SwitchPageState extends State<SwitchPage> {
  bool checked = true;
  bool checked2 = true;
  bool checked3 = true;
  bool checked4 = true;
  bool checked5 = true;
  bool checked6 = false;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSwitch<bool>(
              value: checked,
              onChange: (bool value) {
                setState(() => checked = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('disabled'),
          children: <Widget>[
            FlanSwitch<bool>(
              value: checked,
              disabled: true,
              onChange: (bool value) {
                setState(() => checked = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('loadingStatus'),
          children: <Widget>[
            FlanSwitch<bool>(
              value: checked,
              loading: true,
              onChange: (bool value) {
                setState(() => checked = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.customSize'),
          children: <Widget>[
            FlanSwitch<bool>(
              value: checked2,
              size: 24.0,
              onChange: (bool value) {
                setState(() => checked2 = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.customColor'),
          children: <Widget>[
            FlanSwitch<bool>(
              value: checked3,
              activeColor: const Color(0xffee0a24),
              inActiveColor: const Color(0xffdcdee0),
              onChange: (bool value) {
                setState(() => checked3 = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.asyncControl'),
          children: <Widget>[
            FlanSwitch<bool>(
              value: checked4,
              onChange: (bool value) {
                setState(() => checked4 = value);
              },
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
                value: checked5,
                size: 24.0,
                onChange: (bool value) {
                  setState(() => checked5 = value);
                },
              ),
            ),
          ],
        ),
      ],
    );
  }
}
