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
      children: [
        DocBlock(
          title: tr('basicUsage'),
          children: [
            FlanSwitch(
              value: this.checked,
              onChange: (bool value) {
                this.setState(() => this.checked = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('disabled'),
          children: [
            FlanSwitch(
              value: this.checked,
              disabled: true,
              onChange: (bool value) {
                this.setState(() => this.checked = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('loadingStatus'),
          children: [
            FlanSwitch(
              value: this.checked,
              loading: true,
              onChange: (bool value) {
                this.setState(() => this.checked = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.customSize'),
          children: [
            FlanSwitch(
              value: this.checked2,
              size: 24.0,
              onChange: (bool value) {
                this.setState(() => this.checked2 = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.customColor'),
          children: [
            FlanSwitch(
              value: this.checked3,
              activeColor: const Color(0xffee0a24),
              inActiveColor: const Color(0xffdcdee0),
              onChange: (bool value) {
                this.setState(() => this.checked3 = value);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Switch.asyncControl'),
          children: [
            FlanSwitch(
              value: this.checked4,
              onChange: (bool value) {
                this.setState(() => this.checked4 = value);
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Switch.withCell'),
          children: [
            FlanCell(
              center: true,
              title: tr('title'),
              rightIconSlot: FlanSwitch(
                value: this.checked5,
                size: 24.0,
                onChange: (bool value) {
                  this.setState(() => this.checked5 = value);
                },
              ),
            ),
          ],
        ),
      ],
    );
  }
}
