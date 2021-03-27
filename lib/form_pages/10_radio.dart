import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class RadioPage extends StatefulWidget {
  @override
  _RadioPageState createState() => _RadioPageState();
}

class _RadioPageState extends State<RadioPage> {
  String radio1 = '1';
  String radio2 = '2';
  String radio3 = '1';
  String radio4 = '1';
  String radio5 = '1';
  String radioLabel = '1';
  String radioShape = '1';
  String radioIconSize = '1';
  String radioHorizontal = '1';

  String activeIcon = 'https://img.yzcdn.cn/vant/user-active.png';
  String inactiveIcon = 'https://img.yzcdn.cn/vant/user-inactive.png';

  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radio1,
              onChange: (String val) {
                setState(() => radio1 = val);
              },
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                ),
                const SizedBox(height: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Radio.horizontal'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radioHorizontal,
              onChange: (String val) {
                setState(() => radioHorizontal = val);
              },
              direction: Axis.horizontal,
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                ),
                const SizedBox(width: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('disabled'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radio2,
              onChange: (String val) {
                setState(() => radio2 = val);
              },
              disabled: true,
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                ),
                const SizedBox(height: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Radio.customShape'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radioShape,
              onChange: (String val) {
                setState(() => radioShape = val);
              },
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                  shape: FlanCheckerShape.square,
                ),
                const SizedBox(height: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                  shape: FlanCheckerShape.square,
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Radio.customColor'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radio3,
              onChange: (String val) {
                setState(() => radio3 = val);
              },
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                  checkedColor: const Color(0xffee0a24),
                ),
                const SizedBox(height: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                  checkedColor: const Color(0xffee0a24),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Radio.customIcon'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radio4,
              onChange: (String val) {
                setState(() => radio4 = val);
              },
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                  iconBuilder: (bool checked) =>
                      Image.network(checked ? activeIcon : inactiveIcon),
                ),
                const SizedBox(height: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                  iconBuilder: (bool checked) =>
                      Image.network(checked ? activeIcon : inactiveIcon),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Radio.disableLabel'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radioLabel,
              onChange: (String val) {
                setState(() => radioLabel = val);
              },
              children: <Widget>[
                FlanRadio<String>(
                  name: '1',
                  child: Text('${tr('Radio.radio')} 1'),
                  labelDisabled: true,
                ),
                const SizedBox(height: 8.0),
                FlanRadio<String>(
                  name: '2',
                  child: Text('${tr('Radio.radio')} 2'),
                  labelDisabled: true,
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Radio.withCell'),
          children: <Widget>[
            FlanRadioGroup<String>(
              value: radio5,
              children: <Widget>[_buildCellRadio()],
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildCellRadio() {
    return FlanCellGroup(
      children: <String>['1', '2'].map(
        (String item) {
          void onCellClick() {
            setState(() {
              radio5 = item;
            });
          }

          return FlanCell(
            clickable: true,
            title: '${tr('Checkbox.checkbox')} $item',
            onClick: onCellClick,
            rightIconSlot: FlanRadio<String>(
              onClick: onCellClick,
              name: item,
            ),
          );
        },
      ).toList(),
    );
  }
}
