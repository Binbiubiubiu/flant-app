import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class PasswordInputPage extends StatefulWidget {
  @override
  _PasswordInputPageState createState() => _PasswordInputPageState();
}

class _PasswordInputPageState extends State<PasswordInputPage> {
  Map<String, String> value = <String, String>{
    'showInfo': '123',
    'addGutter': '123',
    'basicUsage': '123',
    'removeMask': '123',
    'customLength': '123',
  };
  String current = 'basicUsage';
  String errorInfo = '';

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanPasswordInput(
              value: value['basicUsage']!,
              focused: current == 'basicUsage',
              onFocus: () {
                setState(() => current = 'basicUsage');
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('PasswordInput.customLength'),
          children: <Widget>[
            FlanPasswordInput(
              value: value['customLength']!,
              length: 4,
              focused: current == 'customLength',
              onFocus: () {
                setState(() => current = 'customLength');
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('PasswordInput.addGutter'),
          children: <Widget>[
            FlanPasswordInput(
              value: value['addGutter']!,
              gutter: 10.0,
              focused: current == 'addGutter',
              onFocus: () {
                setState(() => current = 'addGutter');
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('PasswordInput.removeMask'),
          children: <Widget>[
            FlanPasswordInput(
              value: value['removeMask']!,
              mask: false,
              focused: current == 'removeMask',
              onFocus: () {
                setState(() => current = 'removeMask');
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('PasswordInput.showInfo'),
          children: <Widget>[
            FlanPasswordInput(
              info: tr('PasswordInput.info'),
              errorInfo: errorInfo,
              value: value['showInfo']!,
              focused: current == 'showInfo',
              onFocus: () {
                setState(() => current = 'showInfo');
              },
            ),
          ],
        ),
        FlanNumberKeyboard(
          show: current.isNotEmpty,
          onBlur: () {
            setState(() {
              current = '';
            });
          },
          onInput: onInput,
          onDelete: onDelete,
        ),
      ],
    );
  }

  void onInput(String key) {
    final int maxlength = current == 'customLength' ? 4 : 6;

    String newValue = value[current]! + key;
    newValue = newValue.length > maxlength
        ? newValue.substring(0, maxlength)
        : newValue;

    value[current] = newValue;

    if (current == 'showInfo' && newValue.length == 6 && newValue != '123456') {
      errorInfo = tr('PasswordInput.errorInfo');
    }
    print(current);
    print(value[current]);
    setState(() {});
  }

  void onDelete() {
    value[current] = value[current]!.isNotEmpty
        ? value[current]!.substring(0, value[current]!.length - 1)
        : value[current]!;

    if (current == 'showInfo') {
      errorInfo = '';
    }
    setState(() {});
  }
}
