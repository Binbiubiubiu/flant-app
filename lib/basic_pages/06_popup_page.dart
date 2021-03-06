import 'package:easy_localization/easy_localization.dart';
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
          title: tr("basicUsage"),
          children: [
            FlanCell(
              title: tr("Popup.buttonBasic"),
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
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                child: Text(tr("content"), style: TextStyle(fontSize: 16.0)),
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr("Popup.position"),
          children: [
            FlanCell(
              title: tr("Popup.buttonTop"),
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
              title: tr("Popup.buttonBottom"),
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
              title: tr("Popup.buttonLeft"),
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
              title: tr("Popup.buttonRight"),
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
          title: tr("Popup.closeIcon"),
          children: [
            FlanCell(
              title: tr("Popup.closeIcon"),
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showCloseIcon = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanCell(
              title: tr("Popup.customCloseIcon"),
              isLink: true,
              onClick: () {
                this.setState(() {
                  this.showCustomCloseIcon = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanCell(
              title: tr("Popup.customIconPosition"),
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
          title: tr("Popup.roundCorner"),
          children: [
            FlanCell(
              title: tr("Popup.roundCorner"),
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
          title: tr("Popup.teleport"),
          children: [
            FlanCell(
              title: tr("Popup.teleport"),
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
