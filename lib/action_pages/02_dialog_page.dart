// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class DialogPage extends StatefulWidget {
  @override
  _DialogPageState createState() => _DialogPageState();
}

class _DialogPageState extends State<DialogPage> {
  bool show = false;
  String image = 'https://img.yzcdn.cn/vant/apple-3.jpg';

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        Builder(
          builder: (BuildContext context) {
            return DocBlock(
              title: tr('basicUsage'),
              card: true,
              children: <Widget>[
                FlanCell(
                  isLink: true,
                  title: tr('Dialog.alert1'),
                  border: true,
                  onClick: onClickAlert,
                ),
                FlanCell(
                  isLink: true,
                  title: tr('Dialog.alert2'),
                  border: true,
                  onClick: onClickAlert2,
                ),
                FlanCell(
                  isLink: true,
                  title: tr('Dialog.confirm'),
                  onClick: onClickConfirm,
                  border: false,
                ),
              ],
            );
          },
        ),
        DocBlock(
          title: tr('Dialog.roundButton'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('Dialog.alert1'),
              border: true,
              onClick: onClickRound,
            ),
            FlanCell(
              isLink: true,
              title: tr('Dialog.alert2'),
              onClick: onClickRound2,
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('Dialog.beforeClose'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('Dialog.beforeClose'),
              onClick: onClickBeforeClose,
              border: false,
            ),
          ],
        ),
      ],
    );
  }

  void onClickAlert() {
    FlanDialog.alert(
      context,
      title: tr('title'),
      message: tr('Dialog.content'),
    );
  }

  void onClickAlert2() {
    FlanDialog.alert(
      context,
      message: tr('Dialog.content'),
    );
  }

  void onClickRound() {
    FlanDialog.alert(
      context,
      theme: FlanDialogThemeType.roundButton,
      title: tr('title'),
      message: tr('Dialog.content'),
    );
  }

  void onClickRound2() {
    FlanDialog.alert(
      context,
      theme: FlanDialogThemeType.roundButton,
      message: tr('Dialog.content'),
    );
  }

  void onClickConfirm() {
    FlanDialog.confirm(
      context,
      title: tr('title'),
      message: tr('Dialog.content'),
    );
  }

  void onClickBeforeClose() {
    Future<bool> beforeClose(FlanDialogAction action) => Future<bool>.delayed(
          const Duration(seconds: 1),
          () => action == FlanDialogAction.confirm,
        );

    FlanDialog.alert(
      context,
      title: tr('title'),
      message: tr('Dialog.content'),
      beforeClose: beforeClose,
    );
  }
}
