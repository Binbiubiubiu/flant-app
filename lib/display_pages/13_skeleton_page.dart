import 'package:easy_localization/easy_localization.dart';
import 'package:flant/styles/var.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class SkeletonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool show = false;
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock.noPadding(
          title: tr("basicUsage"),
          children: [
            FlanSkeleton(title: true, row: 3),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Skeleton.showAvatar"),
          children: [
            FlanSkeleton(title: true, avatar: true, row: 3),
          ],
        ),
        DocBlock.noPadding(
          title: tr("Skeleton.showChildren"),
          children: [
            StatefulBuilder(
              builder: (context, setState) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        bottom: 8.0,
                        left: 16.0,
                        right: 16.0,
                      ),
                      child: FlanSwitch(
                        value: show,
                        onChange: (bool s) => setState(() => show = s),
                        size: 24.0,
                      ),
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
                                    text: "${tr("Skeleton.title")}\n",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0,
                                      height: 1.4,
                                    ),
                                  ),
                                  WidgetSpan(child: Container(height: 10.0)),
                                  TextSpan(
                                    text: tr("Skeleton.desc"),
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
