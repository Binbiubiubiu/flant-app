import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class PopupPage extends StatefulWidget {
  @override
  _PopupPageState createState() => _PopupPageState();
}

class _PopupPageState extends State<PopupPage> {
  bool showBasic = false;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        DocBlock(
          title: "基础用法",
          children: [
            FlanCell(
              title: "展示弹出层",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showBasic = true;
                });
              },
            ),
            FlanPopup(
              show: this.showBasic,
              onChange: (bool show) {
                this.setState(() {
                  this.showBasic = show;
                });
              },
            ),
          ],
        ),
      ],
    );
  }
}
