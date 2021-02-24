import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class ToastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: "基础用法",
          card: true,
          children: [
            FlanCell(
              title: "文字提示",
              isLink: true,
              onClick: () {
                showToast(context, message: "文字提示");
              },
            ),
            FlanCell(
              title: "加载提示",
              isLink: true,
              onClick: () {
                showToast(context, type: FlanToastType.loading);
              },
            ),
            FlanCell(
              title: "成功提示",
              isLink: true,
              onClick: () {
                showToast(context,
                    type: FlanToastType.success, message: "成功文案");
              },
            ),
            FlanCell(
              title: "失败提示",
              isLink: true,
              onClick: () {
                showToast(context, type: FlanToastType.fail, message: "失败文案");
              },
            ),
          ],
        ),
        DocBlock(
          title: "自定义图标",
          card: true,
          children: [
            FlanCell(
              title: "自定义图标",
              isLink: true,
              onClick: () {
                showToast(
                  context,
                  iconName: FlanIcons.like_o,
                  message: "自定义图标",
                );
              },
            ),
            FlanCell(
              title: "自定义图片",
              isLink: true,
              onClick: () {
                showToast(
                  context,
                  iconUrl: "https://img01.yzcdn.cn/vant/logo.png",
                  message: "自定义图片",
                );
              },
            ),
            FlanCell(
              title: "自定义加载图标",
              isLink: true,
              onClick: () {
                showToast(
                  context,
                  iconUrl: "https://img01.yzcdn.cn/vant/logo.png",
                  message: "自定义图片",
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: "自定义位置",
          card: true,
          children: [
            FlanCell(
              title: "顶部展示",
              isLink: true,
              onClick: () {
                showToast(
                  context,
                  message: "顶部展示",
                  position: FlanToastPosition.top,
                );
              },
            ),
            FlanCell(
              title: "底部展示",
              isLink: true,
              onClick: () {
                showToast(
                  context,
                  message: "底部展示",
                  position: FlanToastPosition.bottom,
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: "动态更新提示",
          card: true,
          children: [
            FlanCell(
              title: "动态更新提示",
              isLink: true,
              onClick: () {},
            ),
          ],
        ),
      ],
    );
  }
}
