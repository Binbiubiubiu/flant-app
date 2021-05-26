import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class ImagePreviewPage extends StatelessWidget {
  const ImagePreviewPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            Actions(
              actions: <Type, Action<Intent>>{
                DismissIntent: CallbackAction<DismissIntent>(
                  onInvoke: (DismissIntent intent) {
                    print('123');
                  },
                ),
              },
              child: Focus(
                autofocus: true,
                child: Center(
                  child: Material(
                    color: Colors.transparent,
                    child: FlanButton(
                        text: '12',
                        onClick: () {
                          // canBack = true;
                          print('546');
                          Actions.invoke(context, const DismissIntent());
                          // Navigator.of(context).maybePop();
                          // print(canBack);
                        }),
                  ),
                ),
              ),
            ),
            FlanCell(
              title: tr('Toast.positionTop'),
              isLink: true,
              border: true,
              onClick: () {
                Navigator.of(context).push<void>(
                  PageRouteBuilder<void>(
                    opaque: false,
                    barrierColor: Colors.transparent,
                    // barrierDismissible: true,
                    pageBuilder: (BuildContext context,
                        Animation<double> animation,
                        Animation<double> secondaryAnimation) {
                      const bool canBack = false;

                      return WillPopScope(
                        onWillPop: () async {
                          print(canBack);
                          return false;
                        },
                        child: BackButtonListener(
                          onBackButtonPressed: () async {
                            print('backbtn');
                            return false;
                          },
                          child: Center(
                            child: Material(
                              color: Colors.transparent,
                              child: FlanButton(
                                  text: '12',
                                  onClick: () {
                                    // canBack = true;
                                    // Actions.invoke(
                                    //     context, const DismissIntent());
                                    Navigator.of(context).maybePop();
                                    // print(canBack);
                                  }),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                );
                // showGeneralDialog(context: context, pageBuilder: pageBuilder)
                // showCupertinoModalPopup(context: context, builder: builder)
              },
            ),
          ],
        ),
      ],
    );
  }
}

// ignore: unused_element
class _DismissModalAction extends DismissAction {
  _DismissModalAction(this.context);

  final BuildContext context;

  @override
  bool isEnabled(DismissIntent intent) {
    return true;
  }

  @override
  Object invoke(DismissIntent intent) {
    print('4546');
    return Navigator.of(context).maybePop();
  }
}
