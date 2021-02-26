import 'package:flutter/material.dart';
import 'package:flant/components/alert/loading.dart';

import '../_components/main.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock(
          title: "加载类型",
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(),
                SizedBox(width: 20.0),
                FlanLoading(type: FlanLoadingType.spinner),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: "自定义颜色",
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(color: Color(0xff1989fa)),
                SizedBox(width: 20.0),
                FlanLoading(
                  type: FlanLoadingType.spinner,
                  color: Color(0xff1989fa),
                ),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: "自定义大小",
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(size: 24.0),
                SizedBox(width: 20.0),
                FlanLoading(type: FlanLoadingType.spinner, size: 24.0),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: "加载文案",
          children: [
            const SizedBox(height: 15.0),
            FlanLoading(size: 24.0, child: Text("加载中...")),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: "垂直排列",
          children: [
            const SizedBox(height: 15.0),
            FlanLoading(
              size: 24.0,
              vertical: true,
              child: Text("加载中..."),
            ),
            const SizedBox(height: 15.0),
          ],
        ),
        DocBlock(
          title: "自定义文本颜色",
          children: [
            const SizedBox(height: 15.0),
            Row(
              children: [
                FlanLoading(
                  size: 24.0,
                  vertical: true,
                  color: const Color(0xff0094ff),
                  child: Text("加载中..."),
                ),
                SizedBox(width: 20.0),
                FlanLoading(
                  size: 24.0,
                  vertical: true,
                  textColor: const Color(0xff0094ff),
                  child: Text("加载中..."),
                ),
              ],
            ),
            const SizedBox(height: 15.0),
          ],
        ),
      ],
    );
  }
}
