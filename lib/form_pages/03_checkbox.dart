// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class CheckboxPage extends StatefulWidget {
  @override
  _CheckboxPageState createState() => _CheckboxPageState();
}

class _CheckboxPageState extends State<CheckboxPage> {
  bool checkbox1 = true;
  bool checkbox2 = true;
  bool checkbox3 = true;
  bool checkboxShape = true;
  bool checkboxLabel = true;
  bool checboxIcon = true;
  List<String> list = <String>['a', 'b'];
  List<String> result = <String>['a', 'b'];
  List<String> result2 = <String>[];
  List<String> result3 = <String>[];
  List<String> checkAllResult = <String>[];
  List<String> horizontalResult = <String>[];

  String activeIcon = 'https://img.yzcdn.cn/vant/user-active.png';
  String inactiveIcon = 'https://img.yzcdn.cn/vant/user-inactive.png';

  final GlobalKey _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: checkbox1,
              onChange: (bool val) {
                setState(() => checkbox1 = val);
              },
              child: Text(tr('Checkbox.checkbox')),
            ),
          ],
        ),
        DocBlock(
          title: tr('disabled'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: false,
              onChange: (bool val) {},
              child: Text(tr('Checkbox.checkbox')),
              disabled: true,
            ),
            const SizedBox(height: 8.0),
            FlanCheckbox<bool>(
              value: true,
              onChange: (bool val) {},
              child: Text(tr('Checkbox.checkbox')),
              disabled: true,
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.customShape'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: checkboxShape,
              onChange: (bool val) {
                setState(() => checkboxShape = val);
              },
              child: Text(tr('Checkbox.customShape')),
              shape: FlanCheckerShape.square,
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.customColor'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: checkbox2,
              onChange: (bool val) {
                setState(() => checkbox2 = val);
              },
              child: Text(tr('Checkbox.customColor')),
              checkedColor: const Color(0xffee0a24),
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.customIconSize'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: checboxIcon,
              onChange: (bool val) {
                setState(() => checboxIcon = val);
              },
              child: Text(tr('Checkbox.customIconSize')),
              iconSize: 24.0,
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.customIcon'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: checkbox3,
              onChange: (bool val) {
                setState(() => checkbox3 = val);
              },
              child: Text(tr('Checkbox.customIcon')),
              iconBuilder: (bool checked) {
                return Image.network(checked ? activeIcon : inactiveIcon);
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.disableLabel'),
          children: <Widget>[
            FlanCheckbox<dynamic>(
              value: checkboxLabel,
              onChange: (bool val) {
                setState(() => checkboxLabel = val);
              },
              child: Text(tr('Checkbox.checkbox')),
              labelDisabled: true,
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.title3'),
          children: <Widget>[
            FlanCheckboxGroup<String>(
              value: result,
              onChange: (List<String> val) => setState(() => result = val),
              children: <Widget>[
                FlanCheckbox<String>(
                  name: 'a',
                  child: Text(tr('Checkbox.checkbox') + ' a'),
                ),
                const SizedBox(height: 8.0),
                FlanCheckbox<String>(
                  name: 'b',
                  child: Text(tr('Checkbox.checkbox') + ' b'),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.horizontal'),
          children: <Widget>[
            FlanCheckboxGroup<String>(
              value: horizontalResult,
              onChange: (List<String> val) =>
                  setState(() => horizontalResult = val),
              direction: Axis.horizontal,
              children: <Widget>[
                FlanCheckbox<String>(
                  name: 'a',
                  child: Text(tr('Checkbox.checkbox') + ' a'),
                ),
                const SizedBox(width: 8.0),
                FlanCheckbox<String>(
                  name: 'b',
                  child: Text(tr('Checkbox.checkbox') + ' b'),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.title4'),
          children: <Widget>[
            FlanCheckboxGroup<String>(
              value: result2,
              onChange: (List<String> val) => setState(() => result2 = val),
              max: 2,
              children: <Widget>[
                FlanCheckbox<String>(
                  name: 'a',
                  child: Text(tr('Checkbox.checkbox') + ' a'),
                ),
                const SizedBox(height: 8.0),
                FlanCheckbox<String>(
                  name: 'b',
                  child: Text(tr('Checkbox.checkbox') + ' b'),
                ),
                const SizedBox(height: 8.0),
                FlanCheckbox<String>(
                  name: 'c',
                  child: Text(tr('Checkbox.checkbox') + ' c'),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Checkbox.toggleAll'),
          children: <Widget>[
            FlanCheckboxGroup<String>(
              key: _key,
              value: checkAllResult,
              onChange: (List<String> val) =>
                  setState(() => checkAllResult = val),
              max: 2,
              children: <Widget>[
                FlanCheckbox<String>(
                  name: 'a',
                  child: Text(tr('Checkbox.checkbox') + ' a'),
                ),
                const SizedBox(height: 8.0),
                FlanCheckbox<String>(
                  name: 'b',
                  child: Text(tr('Checkbox.checkbox') + ' b'),
                ),
                const SizedBox(height: 8.0),
                FlanCheckbox<String>(
                  name: 'c',
                  child: Text(tr('Checkbox.checkbox') + ' c'),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Wrap(
              spacing: 20.0,
              children: <Widget>[
                FlanButton(
                  text: tr('Checkbox.checkAll'),
                  type: FlanButtonType.primary,
                  onClick: () {
                    (_key.currentWidget as FlanCheckboxGroup<String>)
                        .toggleAll(checked: true);
                  },
                ),
                FlanButton(
                  text: tr('Checkbox.inverse'),
                  type: FlanButtonType.primary,
                  onClick: () {
                    (_key.currentWidget as FlanCheckboxGroup<String>)
                        .toggleAll(checked: false);
                  },
                ),
              ],
            ),
            DocBlock.noPadding(
              title: tr('Checkbox.title5'),
              children: <Widget>[
                FlanCheckboxGroup<String>(
                  value: result3,
                  onChange: (List<String> val) {},
                  children: <Widget>[_buildCellCheckbox()],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildCellCheckbox() {
    return FlanCellGroup(
      children: list.map(
        (String item) {
          void onCellClick() {
            setState(() {
              if (result3.contains(item)) {
                result3.remove(item);
              } else {
                result3.add(item);
              }
            });
          }

          return FlanCell(
            clickable: true,
            title: '${tr('Checkbox.checkbox')} $item',
            onClick: onCellClick,
            rightIconSlot: FlanCheckbox<String>(
              onClick: onCellClick,
              name: item,
            ),
          );
        },
      ).toList(),
    );
  }
}
