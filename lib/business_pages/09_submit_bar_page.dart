import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class SubmitBarPage extends StatefulWidget {
  @override
  _SubmitBarPageState createState() => _SubmitBarPageState();
}

class _SubmitBarPageState extends State<SubmitBarPage> {
  late TapGestureRecognizer _tapGestureRecognizer;
  @override
  void initState() {
    _tapGestureRecognizer = TapGestureRecognizer()..onTap = onClickLink;
    super.initState();
  }

  @override
  void dispose() {
    _tapGestureRecognizer.dispose();
    super.dispose();
  }

  void onSubmit() => showToast(context, message: tr('SubmitBar.clickButton'));
  void onClickLink() => showToast(context, message: tr('SubmitBar.clickLink'));

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSubmitBar(
              price: 3050,
              buttonText: tr('SubmitBar.submit'),
              onSubmit: onSubmit,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('disabled'),
          children: <Widget>[
            FlanSubmitBar(
              disabled: true,
              price: 3050,
              buttonText: tr('SubmitBar.submit'),
              tip: tr('SubmitBar.tip1'),
              tipIconName: FlanIcons.info_o,
              onSubmit: onSubmit,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('loadingStatus'),
          children: <Widget>[
            FlanSubmitBar(
              loading: true,
              price: 3050,
              onSubmit: onSubmit,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('advancedUsage'),
          children: <Widget>[
            FlanSubmitBar(
              price: 3050,
              buttonText: tr('SubmitBar.submit'),
              onSubmit: onSubmit,
              tipSlot: Text.rich(
                TextSpan(
                  text: tr('SubmitBar.tip2'),
                  children: <InlineSpan>[
                    TextSpan(
                      text: tr('SubmitBar.tip3'),
                      style: const TextStyle(color: ThemeVars.blue),
                      recognizer: _tapGestureRecognizer,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
