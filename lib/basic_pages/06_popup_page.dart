import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class PopupPage extends StatefulWidget {
  @override
  _PopupPageState createState() => _PopupPageState();
}

class _PopupPageState extends State<PopupPage> {
  bool showBasic = false;
  bool showTop = false;
  bool showBottom = false;
  bool showLeft = false;
  bool showRight = false;
  bool showCloseIcon = false;
  bool showRoundCorner = false;
  bool showGetContainer = false;
  bool showCustomCloseIcon = false;
  bool showCustomIconPosition = false;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

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
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showBasic,
              onChange: (bool show) {
                this.setState(() {
                  this.showBasic = show;
                });
              },
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                child: Text("内容", style: TextStyle(fontSize: 16.0)),
              ),
            ),
          ],
        ),
        DocBlock(
          title: "弹出位置",
          children: [
            FlanCell(
              title: "顶部弹出",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showTop = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showTop,
              position: FlanPopupPosition.top,
              onChange: (bool show) {
                this.setState(() {
                  this.showTop = show;
                });
              },
              child: SizedBox(height: screenSize.height * .3),
            ),
            FlanCell(
              title: "底部弹出",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showBottom = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showBottom,
              position: FlanPopupPosition.bottom,
              onChange: (bool show) {
                this.setState(() {
                  this.showBottom = show;
                });
              },
              child: SizedBox(height: screenSize.height * .3),
            ),
            FlanCell(
              title: "左侧弹出",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showLeft = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showLeft,
              position: FlanPopupPosition.left,
              onChange: (bool show) {
                this.setState(() {
                  this.showLeft = show;
                });
              },
              child: SizedBox(
                  width: screenSize.width * .3, height: double.infinity),
            ),
            FlanCell(
              title: "右侧弹出",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showRight = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showRight,
              position: FlanPopupPosition.right,
              onChange: (bool show) {
                this.setState(() {
                  this.showRight = show;
                });
              },
              child: SizedBox(
                  width: screenSize.width * .3, height: double.infinity),
            ),
          ],
        ),
        DocBlock(
          title: "关闭图标",
          children: [
            FlanCell(
              title: "关闭图标",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showCloseIcon = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanCell(
              title: "自定义图标",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showCustomCloseIcon = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanCell(
              title: "图标位置",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showCustomIconPosition = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showCloseIcon,
              position: FlanPopupPosition.bottom,
              closeable: true,
              onChange: (bool show) {
                this.setState(() {
                  this.showCloseIcon = show;
                });
              },
              child: SizedBox(height: screenSize.height * .3),
            ),
            FlanPopup(
              show: this.showCustomCloseIcon,
              position: FlanPopupPosition.bottom,
              closeable: true,
              closeIconName: FlanIcons.close,
              onChange: (bool show) {
                this.setState(() {
                  this.showCustomCloseIcon = show;
                });
              },
              child: SizedBox(height: screenSize.height * .3),
            ),
            FlanPopup(
              show: this.showCustomIconPosition,
              position: FlanPopupPosition.bottom,
              closeable: true,
              closeIconPosition: FlanPopupCloseIconPosition.topLeft,
              onChange: (bool show) {
                this.setState(() {
                  this.showCustomIconPosition = show;
                });
              },
              child: SizedBox(height: screenSize.height * .3),
            ),
          ],
        ),
        DocBlock(
          title: "圆角边框",
          children: [
            FlanCell(
              title: "圆角弹窗",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showRoundCorner = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showRoundCorner,
              position: FlanPopupPosition.bottom,
              round: true,
              onChange: (bool show) {
                this.setState(() {
                  this.showRoundCorner = show;
                });
              },
              child: SizedBox(height: screenSize.height * .3),
            ),
          ],
        ),
        DocBlock(
          title: "指定挂载节点",
          children: [
            FlanCell(
              title: "指定挂载节点",
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showGetContainer = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: this.showGetContainer,
              onChange: (bool show) {
                this.setState(() {
                  this.showGetContainer = show;
                });
              },
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
