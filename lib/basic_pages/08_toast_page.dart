// 🐦 Flutter imports:
import 'dart:async';

import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class ToastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Toast.title1'),
              isLink: true,
              border: true,
              onClick: () {
                FlanToast(
                  context,
                  overlay: true,
                  closeOnClickOverlay: true,
                  message: tr('Toast.title1'),
                );
              },
            ),
            FlanCell(
              title: tr('Toast.title2'),
              isLink: true,
              border: true,
              onClick: () {
                FlanToast.loading(
                  context,
                  message: FlanS.current.loading,
                );
              },
            ),
            FlanCell(
              title: tr('Toast.success'),
              isLink: true,
              border: true,
              onClick: () {
                FlanToast.success(
                  context,
                  message: tr('Toast.text2'),
                );
              },
            ),
            FlanCell(
              title: tr('Toast.fail'),
              isLink: true,
              onClick: () {
                FlanToast.fail(
                  context,
                  message: tr('Toast.text3'),
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Toast.customIcon'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Toast.customIcon'),
              isLink: true,
              border: true,
              onClick: () {
                FlanToast(
                  context,
                  iconName: FlanIcons.like_o,
                  message: tr('Toast.customIcon'),
                );
              },
            ),
            FlanCell(
              title: tr('Toast.customImage'),
              isLink: true,
              border: true,
              onClick: () {
                FlanToast(
                  context,
                  iconUrl: 'https://img01.yzcdn.cn/vant/logo.png',
                  message: tr('Toast.customImage'),
                );
              },
            ),
            FlanCell(
              title: tr('Toast.loadingType'),
              isLink: true,
              onClick: () {
                FlanToast.loading(
                  context,
                  loadingType: FlanLoadingType.spinner,
                  message: FlanS.current.loading,
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Toast.customPosition'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Toast.positionTop'),
              isLink: true,
              border: true,
              onClick: () {
                FlanToast(
                  context,
                  message: tr('Toast.positionTop'),
                  position: FlanToastPosition.top,
                );
              },
            ),
            FlanCell(
              title: tr('Toast.positionBottom'),
              isLink: true,
              onClick: () {
                FlanToast(
                  context,
                  message: tr('Toast.positionBottom'),
                  position: FlanToastPosition.bottom,
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Toast.updateMessage'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Toast.updateMessage'),
              isLink: true,
              onClick: () {
                final FlanToast toast = FlanToast.loading(
                  context,
                  duration: Duration.zero,
                  forbidClick: true,
                  message: tr(
                    'Toast.text4',
                    namedArgs: <String, String>{'second': '3'},
                  ),
                );
                print(tr('Toast.text4', args: <String>['3']));
                int second = 3;
                final Timer timer =
                    Timer.periodic(const Duration(seconds: 1), (Timer timer) {
                  second--;
                  if (second > 0) {
                    toast.open(tr(
                      'Toast.text4',
                      namedArgs: <String, String>{'second': second.toString()},
                    ));
                  } else {
                    timer.cancel();
                    FlanToast.clearAll(false);
                  }
                });
                timer.isActive;
              },
            ),
          ],
        ),
      ],
    );
  }
}
