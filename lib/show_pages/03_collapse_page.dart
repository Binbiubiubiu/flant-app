import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class CollapsePage extends StatefulWidget {
  @override
  _CollapsePageState createState() => _CollapsePageState();
}

class _CollapsePageState extends State<CollapsePage> {
  List<String> active1 = ["0"];
  String active2 = "0";
  List<String> active3 = [];
  List<String> active4 = [];

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock.noPadding(
          title: "基础用法",
          children: [
            FlanCollapse(
              value: this.active1,
              onChange: (List<String> value) =>
                  this.setState(() => this.active1 = value),
              children: [
                FlanCollapseItem(
                  title: "标题1",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
                FlanCollapseItem(
                  title: "标题2",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
                FlanCollapseItem(
                  title: "标题3",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "手风琴",
          children: [
            FlanCollapse(
              value: this.active2,
              onChange: (String value) =>
                  this.setState(() => this.active2 = value),
              accordion: true,
              children: [
                FlanCollapseItem(
                  title: "标题1",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
                FlanCollapseItem(
                  title: "标题2",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
                FlanCollapseItem(
                  title: "标题3",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "禁用状态",
          children: [
            FlanCollapse(
              value: this.active3,
              onChange: (List<String> value) =>
                  this.setState(() => this.active3 = value),
              children: [
                FlanCollapseItem(
                  title: "标题1",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
                FlanCollapseItem(
                  title: "标题2",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                  disabled: true,
                ),
                FlanCollapseItem(
                  title: "标题3",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                  disabled: true,
                ),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: "自定义标题内容",
          children: [
            FlanCollapse(
              value: this.active4,
              onChange: (List<String> value) =>
                  this.setState(() => this.active4 = value),
              children: [
                FlanCollapseItem(
                  titleSlot: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("标题1"),
                      SizedBox(width: 5.0),
                      FlanIcon.name(
                        FlanIcons.question_o,
                        size: 15.0,
                        color: Color(0xff1989fa),
                      ),
                    ],
                  ),
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                ),
                FlanCollapseItem(
                  title: "标题2",
                  value: "内容",
                  child: Text("代码是写出来给人看的，附带能在机器上运行"),
                  iconName: FlanIcons.shop_o,
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
