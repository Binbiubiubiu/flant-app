import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class OverlayPage extends StatefulWidget {
  @override
  _OverlayPageState createState() => _OverlayPageState();
}

class _OverlayPageState extends State<OverlayPage> {
  bool show = false;
  bool showEmbedded = false;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanButton(
              type: FlanButtonType.primary,
              text: tr('Overlay.showOverlay'),
              onClick: () {
                setState(() {
                  show = true;
                });
              },
            ),
            FlanOverlay(
              show: show,
              onClick: () {
                setState(() {
                  show = false;
                });
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Overlay.embeddedContent'),
          children: <Widget>[
            FlanButton(
              type: FlanButtonType.primary,
              text: tr('Overlay.embeddedContent'),
              onClick: () {
                setState(() {
                  showEmbedded = true;
                });
              },
            ),
            FlanOverlay(
              show: showEmbedded,
              onClick: () {
                setState(() {
                  showEmbedded = false;
                });
              },
              child: Center(
                child: Container(
                  color: Colors.white,
                  width: 120.0,
                  height: 120.0,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
