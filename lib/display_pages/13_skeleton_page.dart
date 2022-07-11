import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class SkeletonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ValueNotifier<bool> show = ValueNotifier<bool>(false);
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: const <Widget>[
            FlanSkeleton(title: true, row: 3),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Skeleton.showAvatar'),
          children: const <Widget>[
            FlanSkeleton(title: true, avatar: true, row: 3),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Skeleton.showChildren'),
          children: <Widget>[
            StatefulBuilder(
              builder: (BuildContext context,
                  void Function(void Function()) setState) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        bottom: 8.0,
                        left: 16.0,
                        right: 16.0,
                      ),
                      child: FlanSwitch<bool>(
                        modalValue: show,
                        size: 24.0,
                      ),
                    ),
                    ValueListenableBuilder<bool>(
                      valueListenable: show,
                      builder:
                          (BuildContext context, bool value, Widget? child) {
                        return FlanSkeleton(
                          title: true,
                          avatar: true,
                          row: 3,
                          loading: !show.value,
                          child: child,
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: ThemeVars.paddingMd,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                right: ThemeVars.paddingMd,
                              ),
                              child: Image.network(
                                'https://img01.yzcdn.cn/vant/logo.png',
                                width: 32.0,
                                height: 32.0,
                              ),
                            ),
                            Expanded(
                              child: Text.rich(
                                TextSpan(
                                  children: <InlineSpan>[
                                    TextSpan(
                                      text: "${tr("Skeleton.title")}\n",
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18.0,
                                        height: 1.4,
                                      ),
                                    ),
                                    WidgetSpan(child: Container(height: 10.0)),
                                    TextSpan(
                                      text: tr('Skeleton.desc'),
                                      style: const TextStyle(
                                        fontSize: 14.0,
                                        height: 1.5,
                                      ),
                                    ),
                                  ],
                                ),
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
