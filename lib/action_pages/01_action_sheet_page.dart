// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class ActionSheetPage extends StatefulWidget {
  @override
  _ActionSheetPageState createState() => _ActionSheetPageState();
}

class _ActionSheetPageState extends State<ActionSheetPage> {
  bool basic = false;
  bool cancel = false;
  bool title = false;
  bool status = false;
  bool description = false;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('basicUsage'),
              onClick: () {
                setState(() => basic = true);
              },
              border: true,
            ),
            FlanActionSheet(
              show: basic,
              onShowChange: (bool show) {
                setState(() => basic = show);
              },
              actions: simpleActions,
              onSelect: _onSelect,
            ),
            FlanCell(
              isLink: true,
              title: tr('ActionSheet.showCancel'),
              onClick: () {
                setState(() => cancel = true);
              },
              border: true,
            ),
            FlanActionSheet(
              show: cancel,
              onShowChange: (bool show) {
                setState(() => cancel = show);
              },
              closeOnClickAction: true,
              actions: simpleActions,
              cancelText: FlanS.of(context).cancel,
              onCancel: _onCancel,
            ),
            FlanCell(
              isLink: true,
              title: tr('ActionSheet.showDescription'),
              onClick: () {
                setState(() => description = true);
              },
            ),
            FlanActionSheet(
              show: description,
              onShowChange: (bool show) {
                setState(() => description = show);
              },
              closeOnClickAction: true,
              actions: actionsWithDescription,
              cancelText: FlanS.of(context).cancel,
              description: tr('ActionSheet.description'),
            ),
          ],
        ),
        DocBlock(
          title: tr('ActionSheet.optionStatus'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('ActionSheet.optionStatus'),
              onClick: () {
                setState(() => status = true);
              },
            ),
            FlanActionSheet(
              show: status,
              onShowChange: (bool show) {
                setState(() => status = show);
              },
              closeOnClickAction: true,
              actions: statusActions,
              cancelText: FlanS.of(context).cancel,
            ),
          ],
        ),
        DocBlock(
          title: tr('ActionSheet.customPanel'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('ActionSheet.customPanel'),
              onClick: () {
                setState(() => title = true);
              },
            ),
            FlanActionSheet(
              show: title,
              onShowChange: (bool show) {
                setState(() => title = show);
              },
              title: tr('title'),
              closeOnClickAction: true,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 16.0,
                  top: 16.0,
                  right: 16.0,
                  bottom: 160.0,
                ),
                child: Text(
                  tr('content'),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  List<FlanActionSheetAction> get simpleActions {
    return <FlanActionSheetAction>[
      FlanActionSheetAction(name: tr('ActionSheet.option1')),
      FlanActionSheetAction(name: tr('ActionSheet.option2')),
      FlanActionSheetAction(name: tr('ActionSheet.option3')),
    ];
  }

  List<FlanActionSheetAction> get statusActions {
    return <FlanActionSheetAction>[
      FlanActionSheetAction(
        name: tr('ActionSheet.coloredOption'),
        color: const Color(0xffee0a24),
      ),
      FlanActionSheetAction(
        name: tr('ActionSheet.disabledOption'),
        disabled: true,
      ),
      const FlanActionSheetAction(loading: true),
    ];
  }

  List<FlanActionSheetAction> get actionsWithDescription {
    return <FlanActionSheetAction>[
      FlanActionSheetAction(name: tr('ActionSheet.option1')),
      FlanActionSheetAction(name: tr('ActionSheet.option2')),
      FlanActionSheetAction(
        name: tr('ActionSheet.option3'),
        subname: tr('ActionSheet.subname'),
      ),
    ];
  }

  void _onSelect(FlanActionSheetAction item, int index) {
    setState(() {
      basic = false;
    });
    FlanToast(context, message: item.name);
  }

  void _onCancel() => FlanToast(
        context,
        message: FlanS.of(context).cancel,
      );
}
