// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
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
    final Size screenSize = MediaQuery.of(context).size;

    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCell(
              title: tr('Popup.buttonBasic'),
              isLink: true,
              onClick: () {
                setState(() {
                  showBasic = true;
                });
                // showAboutDialog(context: null)
              },
              border: false,
            ),
            FlanPopup(
              show: showBasic,
              onChange: (bool show) {
                setState(() {
                  showBasic = show;
                });
              },
              child: Container(
                color: Colors.white,
                padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 50.0,
                ),
                child: Text(
                  tr('content'),
                  style: const TextStyle(fontSize: 16.0),
                ),
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr('Popup.position'),
          children: <Widget>[
            FlanCell(
              title: tr('Popup.buttonTop'),
              isLink: true,
              border: true,
              onClick: () {
                setState(() {
                  showTop = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: showTop,
              position: FlanPopupPosition.top,
              onChange: (bool show) {
                setState(() {
                  showTop = show;
                });
              },
              child: Container(
                height: screenSize.height * .3,
                color: Colors.white,
              ),
            ),
            FlanCell(
              title: tr('Popup.buttonBottom'),
              isLink: true,
              border: true,
              onClick: () {
                setState(() {
                  showBottom = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: showBottom,
              position: FlanPopupPosition.bottom,
              onChange: (bool show) {
                setState(() {
                  showBottom = show;
                });
              },
              child: Container(
                height: screenSize.height * .3,
                color: Colors.white,
              ),
            ),
            FlanCell(
              title: tr('Popup.buttonLeft'),
              isLink: true,
              border: true,
              onClick: () {
                setState(() {
                  showLeft = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanPopup(
              show: showLeft,
              position: FlanPopupPosition.left,
              onChange: (bool show) {
                setState(() {
                  showLeft = show;
                });
              },
              child: Container(
                width: screenSize.width * .3,
                height: double.infinity,
                color: Colors.white,
              ),
            ),
            FlanCell(
              title: tr('Popup.buttonRight'),
              isLink: true,
              onClick: () {
                setState(() {
                  showRight = true;
                });
                // showAboutDialog(context: null)
              },
              border: false,
            ),
            FlanPopup(
              show: showRight,
              position: FlanPopupPosition.right,
              onChange: (bool show) {
                setState(() {
                  showRight = show;
                });
              },
              child: Container(
                width: screenSize.width * .3,
                height: double.infinity,
                color: Colors.white,
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr('Popup.closeIcon'),
          children: <Widget>[
            FlanCell(
              title: tr('Popup.closeIcon'),
              isLink: true,
              border: true,
              onClick: () {
                setState(() {
                  showCloseIcon = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanCell(
              title: tr('Popup.customCloseIcon'),
              isLink: true,
              border: true,
              onClick: () {
                setState(() {
                  showCustomCloseIcon = true;
                });
                // showAboutDialog(context: null)
              },
            ),
            FlanCell(
              title: tr('Popup.customIconPosition'),
              isLink: true,
              onClick: () {
                setState(() {
                  showCustomIconPosition = true;
                });
                // showAboutDialog(context: null)
              },
              border: false,
            ),
            FlanPopup(
              show: showCloseIcon,
              position: FlanPopupPosition.bottom,
              closeable: true,
              onChange: (bool show) {
                setState(() {
                  showCloseIcon = show;
                });
              },
              child: Container(
                height: screenSize.height * .3,
                color: Colors.white,
              ),
            ),
            FlanPopup(
              show: showCustomCloseIcon,
              position: FlanPopupPosition.bottom,
              closeable: true,
              closeIconName: FlanIcons.close,
              onChange: (bool show) {
                setState(() {
                  showCustomCloseIcon = show;
                });
              },
              child: Container(
                height: screenSize.height * .3,
                color: Colors.white,
              ),
            ),
            FlanPopup(
              show: showCustomIconPosition,
              position: FlanPopupPosition.bottom,
              closeable: true,
              closeIconPosition: FlanPopupCloseIconPosition.topLeft,
              onChange: (bool show) {
                setState(() {
                  showCustomIconPosition = show;
                });
              },
              child: Container(
                height: screenSize.height * .3,
                color: Colors.white,
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr('Popup.roundCorner'),
          children: <Widget>[
            FlanCell(
              title: tr('Popup.roundCorner'),
              isLink: true,
              onClick: () {
                setState(() {
                  showRoundCorner = true;
                });
                // showAboutDialog(context: null)
              },
              border: false,
            ),
            FlanPopup(
              show: showRoundCorner,
              position: FlanPopupPosition.bottom,
              round: true,
              onChange: (bool show) {
                setState(() {
                  showRoundCorner = show;
                });
              },
              child: Container(
                height: screenSize.height * .3,
                color: Colors.white,
              ),
            ),
          ],
        ),
        DocBlock(
          title: tr('Popup.teleport'),
          children: <Widget>[
            FlanCell(
              title: tr('Popup.teleport'),
              isLink: true,
              onClick: () {
                setState(() {
                  showGetContainer = true;
                });
                // showAboutDialog(context: null)
              },
              border: false,
            ),
            FlanPopup(
              show: showGetContainer,
              onChange: (bool show) {
                setState(() {
                  showGetContainer = show;
                });
              },
              child: Container(
                color: Colors.white,
                padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 50.0,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
