import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class PopupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Popup.buttonBasic'),
              isLink: true,
              onClick: () {
                // setState(() {
                //   showBasic = true;
                // });
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.center,
                  builder: (BuildContext context) {
                    return Container(
                      color: Colors.white,
                      padding: const EdgeInsets.symmetric(
                        vertical: 30.0,
                        horizontal: 50.0,
                      ),
                      child: Text(
                        tr('content'),
                        style: const TextStyle(fontSize: 16.0),
                      ),
                    );
                  },
                );
              },
              border: false,
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
                // showModalBottomSheet(context: context, builder: builder)
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.top,
                  builder: (BuildContext context) {
                    return Container(
                      height: screenSize.height * .3,
                      color: Colors.white,
                    );
                  },
                );
              },
            ),
            FlanCell(
              title: tr('Popup.buttonBottom'),
              isLink: true,
              border: true,
              onClick: () {
                // showModalBottomSheet(context: context, builder: builder)
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.bottom,
                  builder: (BuildContext context) {
                    return Container(
                      height: screenSize.height * .3,
                      color: Colors.white,
                    );
                  },
                );
              },
            ),
            FlanCell(
              title: tr('Popup.buttonLeft'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.left,
                  builder: (BuildContext context) {
                    return Container(
                      width: screenSize.width * .3,
                      height: double.infinity,
                      color: Colors.white,
                    );
                  },
                );
              },
            ),
            FlanCell(
              title: tr('Popup.buttonRight'),
              isLink: true,
              onClick: () {
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.right,
                  builder: (BuildContext context) {
                    return Container(
                      width: screenSize.width * .3,
                      height: double.infinity,
                      color: Colors.white,
                    );
                  },
                );
              },
              border: false,
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
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.bottom,
                  closeable: true,
                  builder: (BuildContext context) {
                    return Container(
                      height: screenSize.height * .3,
                      color: Colors.white,
                    );
                  },
                );
              },
            ),
            FlanCell(
              title: tr('Popup.customCloseIcon'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.bottom,
                  closeable: true,
                  closeIconName: FlanIcons.close,
                  builder: (BuildContext context) {
                    return Container(
                      height: screenSize.height * .3,
                      color: Colors.white,
                    );
                  },
                );
              },
            ),
            FlanCell(
              title: tr('Popup.customIconPosition'),
              isLink: true,
              onClick: () {
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.bottom,
                  closeable: true,
                  closeIconPosition: FlanPopupCloseIconPosition.topLeft,
                  builder: (BuildContext context) {
                    return Container(
                      height: screenSize.height * .3,
                      color: Colors.white,
                    );
                  },
                );
              },
              border: false,
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
                showFlanPopup(
                  context,
                  position: FlanPopupPosition.bottom,
                  round: true,
                  builder: (BuildContext context) {
                    return Container(
                      height: screenSize.height * .3,
                      color: Colors.white,
                    );
                  },
                );
              },
              border: false,
            ),
          ],
        ),
      ],
    );
  }
}
