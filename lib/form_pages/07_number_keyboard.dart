// 🐦 Flutter imports:
import 'package:flant/components/cell.dart';
import 'package:flant/components/field.dart';
import 'package:flant/components/number_keyboard.dart';
import 'package:flant/components/toast.dart';
import 'package:flant/locale/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class NumberKeyboardPage extends StatefulWidget {
  @override
  _NumberKeyboardPageState createState() => _NumberKeyboardPageState();
}

class _NumberKeyboardPageState extends State<NumberKeyboardPage> {
  String keyboard = '';

  void onInput(String value) =>
      FlanToast(context, message: '${tr('NumberKeyboard.input')}: $value');

  void onDelete() => FlanToast(context, message: tr(FlanS.of(context).delete));

  late TextEditingController text;

  @override
  void initState() {
    text = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    text.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          card: true,
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCell(
              isLink: true,
              onClick: () {
                setState(() => keyboard = 'default');
              },
              border: true,
              child: Text(tr('NumberKeyboard.button1')),
            ),
            FlanCell(
              isLink: true,
              onClick: () {
                setState(() => keyboard = 'custom');
              },
              border: true,
              child: Text(tr('NumberKeyboard.button2')),
            ),
            FlanCell(
              isLink: true,
              onClick: () {
                setState(() => keyboard = 'extraKey');
              },
              border: true,
              child: Text(tr('NumberKeyboard.button3')),
            ),
            FlanCell(
              isLink: true,
              onClick: () {
                setState(() => keyboard = 'title');
              },
              border: true,
              child: Text(tr('NumberKeyboard.button4')),
            ),
            FlanCell(
              isLink: true,
              onClick: () {
                setState(() => keyboard = 'multiExtraKey');
              },
              border: true,
              child: Text(tr('NumberKeyboard.button5')),
            ),
            FlanCell(
              isLink: true,
              onClick: () {
                setState(() => keyboard = 'randomKeyOrder');
              },
              border: true,
              child: Text(tr('NumberKeyboard.button6')),
            ),
            FlanField(
              controller: text,
              readonly: true,
              clickable: true,
              label: tr('NumberKeyboard.bindValue'),
              placeholder: tr('NumberKeyboard.clickToInput'),
              onClickInput: () {
                setState(() => keyboard = 'bindValue');
              },
            ),
          ],
        ),
        FlanNumberKeyboard(
          show: keyboard == 'default',
          onBlur: () {
            setState(() => keyboard = '');
          },
          onInput: onInput,
          onDelete: onDelete,
        ),
        FlanNumberKeyboard(
          show: keyboard == 'custom',
          onBlur: () {
            setState(() => keyboard = '');
          },
          closeButtonText: tr('NumberKeyboard.close'),
          theme: FlanNumberKeyboardTheme.custom,
          extraKey: const <String>['.'],
          onInput: onInput,
          onDelete: onDelete,
        ),
        FlanNumberKeyboard(
          show: keyboard == 'extraKey',
          onBlur: () {
            setState(() => keyboard = '');
          },
          closeButtonText: tr('NumberKeyboard.close'),
          extraKey: const <String>['X'],
          onInput: onInput,
          onDelete: onDelete,
        ),
        FlanNumberKeyboard(
          show: keyboard == 'title',
          onBlur: () {
            setState(() => keyboard = '');
          },
          closeButtonText: tr('NumberKeyboard.close'),
          title: tr('NumberKeyboard.title'),
          extraKey: const <String>['.'],
          onInput: onInput,
          onDelete: onDelete,
        ),
        FlanNumberKeyboard(
          show: keyboard == 'multiExtraKey',
          onBlur: () {
            setState(() => keyboard = '');
          },
          closeButtonText: tr('NumberKeyboard.close'),
          theme: FlanNumberKeyboardTheme.custom,
          title: tr('NumberKeyboard.title'),
          extraKey: const <String>['00', '.'],
          onInput: onInput,
          onDelete: onDelete,
        ),
        FlanNumberKeyboard(
          show: keyboard == 'randomKeyOrder',
          onBlur: () {
            setState(() => keyboard = '');
          },
          randomKeyOrder: true,
          onInput: onInput,
          onDelete: onDelete,
        ),
        FlanNumberKeyboard(
          show: keyboard == 'bindValue',
          onBlur: () {
            setState(() => keyboard = '');
          },
          value: text.text,
          onChange: (String val) {
            setState(() => text.text = val);
          },
          maxlength: 6,
        ),
      ],
    );
  }
}
