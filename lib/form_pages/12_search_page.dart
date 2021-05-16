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
  late TextEditingController value1Controller;
  late TextEditingController value2Controller;
  late TextEditingController value3Controller;
  late TextEditingController value4Controller;
  late TextEditingController value5Controller;
  late TextEditingController value6Controller;

  @override
  void initState() {
    value1Controller = TextEditingController();
    value2Controller = TextEditingController();
    value3Controller = TextEditingController(text: 'abc');
    value4Controller = TextEditingController();
    value5Controller = TextEditingController();
    value6Controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    value1Controller.dispose();
    value2Controller.dispose();
    value3Controller.dispose();
    value4Controller.dispose();
    value5Controller.dispose();
    value6Controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    void onSearch(String val) => FlanToast(context, message: val);
    void onCancel() => FlanToast(context, message: FlanS.of(context).cancel);
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSearch(
              controller: value6Controller,
              placeholder: tr('Search.placeholder'),
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.listenToEvents'),
          children: <Widget>[
            FlanSearch(
              controller: value5Controller,
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
              controller: value4Controller,
              placeholder: tr('Search.placeholder'),
              inputAlign: TextAlign.center,
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.disabled'),
          children: <Widget>[
            FlanSearch(
              controller: value3Controller,
              placeholder: tr('Search.placeholder'),
              disabled: true,
            )
          ],
        ),
        DocBlock.noPadding(
          title: tr('Search.background'),
          children: <Widget>[
            FlanSearch(
              controller: value2Controller,
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
              controller: value1Controller,
              showAction: true,
              label: tr('Search.label'),
              placeholder: tr('Search.placeholder'),
              onSearch: onSearch,
              actionSlot: GestureDetector(
                onTap: () => onSearch(value1Controller.text),
                child: Text(tr('search')),
              ),
            )
          ],
        ),
      ],
    );
  }
}
