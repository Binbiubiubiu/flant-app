import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class TagPage extends StatefulWidget {
  @override
  _TagPageState createState() => _TagPageState();
}

class _TagPageState extends State<TagPage> {
  bool show = true;

  void close() {
    this.setState(() {
      this.show = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        const DocBlock(
          title: "基础用法",
          children: [
            FlanCell(
              title: "primary 类型",
              child: FlanTag(
                type: FlanTagType.primary,
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "success 类型",
              child: FlanTag(
                type: FlanTagType.success,
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "danger 类型",
              child: FlanTag(
                type: FlanTagType.danger,
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "warning 类型",
              child: FlanTag(
                type: FlanTagType.warning,
                child: Text("标签"),
              ),
            ),
          ],
        ),
        DocBlock(
          title: "样式风格",
          children: [
            const FlanCell(
              title: "空心样式",
              child: FlanTag(
                plain: true,
                type: FlanTagType.primary,
                child: Text("标签"),
              ),
            ),
            const FlanCell(
              title: "圆角样式",
              child: FlanTag(
                round: true,
                type: FlanTagType.primary,
                child: Text("标签"),
              ),
            ),
            const FlanCell(
              title: "标记样式",
              child: FlanTag(
                mark: true,
                type: FlanTagType.primary,
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "可关闭标签",
              child: FlanTag(
                closeable: true,
                show: this.show,
                onClose: this.close,
                size: FlanTagSize.medium,
                type: FlanTagType.primary,
                child: Text("标签"),
              ),
            ),
          ],
        ),
        const DocBlock(
          title: "标签大小",
          children: [
            FlanCell(
              title: "小号标签",
              child: FlanTag(
                type: FlanTagType.primary,
                size: FlanTagSize.normal,
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "中号标签",
              child: FlanTag(
                type: FlanTagType.primary,
                size: FlanTagSize.medium,
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "大号标签",
              child: FlanTag(
                type: FlanTagType.primary,
                size: FlanTagSize.large,
                child: Text("标签"),
              ),
            ),
          ],
        ),
        const DocBlock(
          title: "自定义颜色",
          children: [
            FlanCell(
              title: "背景颜色",
              child: FlanTag(
                color: Color(0xff7232dd),
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "文字颜色",
              child: FlanTag(
                color: Color(0xffffe1e1),
                textColor: Color(0xffad0000),
                child: Text("标签"),
              ),
            ),
            FlanCell(
              title: "空心颜色",
              child: FlanTag(
                color: Color(0xff7232dd),
                plain: true,
                child: Text("标签"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
