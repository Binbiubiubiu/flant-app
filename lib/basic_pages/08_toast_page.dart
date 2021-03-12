import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
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
                showToast(
                  context,
                  message: tr('Toast.title1'),
                );
              },
            ),
            FlanCell(
              title: tr('Toast.title2'),
              isLink: true,
              border: true,
              onClick: () {
                showToast(
                  context,
                  type: FlanToastType.loading,
                  message: FlanS.current!.loading,
                );
              },
            ),
            FlanCell(
              title: tr('Toast.success'),
              isLink: true,
              border: true,
              onClick: () {
                showToast(
                  context,
                  type: FlanToastType.success,
                  message: tr('Toast.text2'),
                );
              },
            ),
            FlanCell(
              title: tr('Toast.fail'),
              isLink: true,
              onClick: () {
                showToast(
                  context,
                  type: FlanToastType.fail,
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
                showToast(
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
                showToast(
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
                showToast(
                  context,
                  type: FlanToastType.loading,
                  loadingType: FlanLoadingType.spinner,
                  message: FlanS.current!.loading,
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
                showToast(
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
                showToast(
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
              onClick: () {},
            ),
          ],
        ),
      ],
    );
  }
}
