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
                      child: Container(),
                    )
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
