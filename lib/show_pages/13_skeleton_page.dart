import 'package:flant/styles/var.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class SkeletonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool show = false;
    return CompPage(
      children: [
        DocBlock.noPadding(
          title: "基础用法",
          children: [
            const FlanSkeleton(title: true, row: 3),
          ],
        ),
        DocBlock.noPadding(
          title: "显示头像",
          children: [
            const FlanSkeleton(title: true, avatar: true, row: 3),
          ],
        ),
        DocBlock.noPadding(
          title: "显示子组件",
          children: [
            StatefulBuilder(
              builder: (context, setState) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Switch(
                      value: show,
                      onChanged: (s) => setState(() => show = s),
                    ),
                    FlanSkeleton(
                      title: true,
                      avatar: true,
                      row: 3,
                      loading: !show,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: ThemeVars.paddingMd,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                right: ThemeVars.paddingMd,
                              ),
                              child: Image.network(
                                "https://img01.yzcdn.cn/vant/logo.png",
                                width: 32.0,
                                height: 32.0,
                              ),
                            ),
                            Expanded(
                              child: Text.rich(
                                TextSpan(children: [
                                  TextSpan(
                                    text: "关于 Vant\n",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                      height: 1.4,
                                    ),
                                  ),
                                  WidgetSpan(child: Container(height: 10.0)),
                                  TextSpan(
                                    text:
                                        "Vant 是一套轻量、可靠的移动端 Vue 组件库，提供了丰富的基础组件和业务组件，帮助开发者快速搭建移动应用。",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      height: 1.5,
                                    ),
                                  ),
                                ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
