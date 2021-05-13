// 🐦 Flutter imports:
import 'dart:convert';

import 'package:flant/components/picker.dart';
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class PickerPage extends StatefulWidget {
  @override
  _PickerPageState createState() => _PickerPageState();
}

class _PickerPageState extends State<PickerPage> {
  late List<dynamic> dateColumns;
  late List<dynamic> cascadeColumns;
  late List<dynamic> customChildrenColumns;
  late List<dynamic> textColumns;
  late List<dynamic> disabledColumns;
  late Map<String, dynamic> column3;

  bool showPicker = false;
  FlanPickerFieldNames customFieldName = const FlanPickerFieldNames(
    text: 'cityName',
    children: 'cities',
  );

  late TextEditingController fieldValue;

  @override
  void initState() {
    fieldValue = TextEditingController();
    textColumns = jsonDecode(tr('Picker.textColumns')) as List<dynamic>;
    cascadeColumns = jsonDecode(tr('Picker.cascadeColumns')) as List<dynamic>;
    disabledColumns = jsonDecode(tr('Picker.disabledColumns')) as List<dynamic>;
    customChildrenColumns =
        jsonDecode(tr('Picker.customChildrenColumns')) as List<dynamic>;
    dateColumns = jsonDecode(tr('Picker.dateColumns')) as List<dynamic>;
    column3 = jsonDecode(tr('Picker.column3')) as Map<String, dynamic>;
    super.initState();
  }

  @override
  void dispose() {
    fieldValue.dispose();
    super.dispose();
  }

  void onChange1(dynamic value, dynamic index) {
    print(value);
    showToast(
      context,
      message: tr(
        'Picker.toastContent',
        namedArgs: <String, String>{
          'value': value.toString(),
          'index': index.toString()
        },
      ),
    );
  }

  void onConfirm(dynamic value, dynamic index) {
    showToast(
      context,
      message: tr(
        'Picker.toastContent',
        namedArgs: <String, String>{
          'value': value.toString(),
          'index': index.toString(),
        },
      ),
    );
  }

  void onCancel(dynamic a, dynamic b) =>
      showToast(context, message: FlanS.of(context).cancel);

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: textColumns,
              onChange: onChange1,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.defaultIndex'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: textColumns,
              defaultIndex: 2,
              onChange: onChange1,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.multipleColumns'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: dateColumns,
              onConfirm: onConfirm,
              onCancel: onCancel,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.cascade'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: cascadeColumns,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.disableOption'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: disabledColumns,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.setColumnValues'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: columns,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.loadingStatus'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: columns,
              loading: true,
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.withPopup'),
          card: true,
          children: <Widget>[
            FlanField(
              controller: fieldValue,
              readonly: true,
              clickable: true,
              placeholder: tr('Picker.chooseCity'),
              onClickInput: () {
                setState(() {
                  showPicker = true;
                });
              },
            ),
            FlanPopup(
              show: showPicker,
              onChange: (bool show) {
                setState(() {
                  showPicker = show;
                });
              },
              round: true,
              position: FlanPopupPosition.bottom,
              child: FlanPicker(
                title: tr('title'),
                columns: columns,
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr('Picker.customChildrenKey'),
          card: true,
          children: <Widget>[
            FlanPicker(
              title: tr('title'),
              columns: customChildrenColumns,
              columnsFieldNames: customFieldName,
            ),
          ],
        ),
      ],
    );
  }

  List<dynamic> get columns {
    final List<String> keys = column3.keys.toList();
    return <dynamic>[
      <String, dynamic>{
        'values': keys,
      },
      <String, dynamic>{
        'values': column3[keys[0]],
        'defaultIndex': 2,
      },
    ];
  }
}
