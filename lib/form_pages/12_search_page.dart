// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/search.dart';
import 'package:flant/components/toast.dart';
import 'package:flant/locale/l10n.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  String value1 = '';
  String value2 = '';
  String value3 = '';
  String value4 = '';
  String value5 = '';
  String value6 = '';

  @override
  Widget build(BuildContext context) {
    void onSearch(String val) => showToast(context, message: val);
    void onCancel() => showToast(context, message: FlanS.of(context).cancel);
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSearch(
              value: value1,
              onInput: (String value) {
                setState(() => value1 = value);
              },
              placeholder: tr('Search.placeholder'),
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.listenToEvents'),
          children: <Widget>[
            FlanSearch(
              value: value5,
              onInput: (String value) {
                setState(() => value5 = value);
              },
              placeholder: tr('Search.placeholder'),
              showAction: true,
              onSearch: onSearch,
              onCancel: onCancel,
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.inputAlign'),
          children: <Widget>[
            FlanSearch(
              value: value4,
              onInput: (String value) {
                setState(() => value4 = value);
              },
              placeholder: tr('Search.placeholder'),
              inputAlign: TextAlign.center,
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.disabled'),
          children: <Widget>[
            FlanSearch(
              value: value3,
              onInput: (String value) {
                setState(() => value3 = value);
              },
              placeholder: tr('Search.placeholder'),
              disabled: true,
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.background'),
          children: <Widget>[
            FlanSearch(
              value: value2,
              onInput: (String value) {
                setState(() => value2 = value);
              },
              placeholder: tr('Search.placeholder'),
              shape: FlanSearchShape.round,
              background: const Color(0xff4fc08d),
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.customButton'),
          children: <Widget>[
            FlanSearch(
              value: value1,
              onInput: (String value) {
                print(value);
                setState(() => value1 = value);
              },
              showAction: true,
              label: tr('Search.label'),
              placeholder: tr('Search.placeholder'),
              onSearch: onSearch,
              actionSlot: GestureDetector(
                onTap: () => onSearch(value1),
                child: Text(tr('search')),
              ),
            )
          ],
        ),
      ],
    );
  }
}
