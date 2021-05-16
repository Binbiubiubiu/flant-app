// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class OverlayPage extends StatelessWidget {
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
                showOverlay(context);
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
                showOverlay(
                  context,
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      color: Colors.white,
                      width: 120.0,
                      height: 120.0,
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}

void showOverlay(BuildContext context, {Widget? child}) {
  final ValueNotifier<bool> show = ValueNotifier<bool>(false);
  OverlayEntry entry;

  entry = OverlayEntry(
    builder: (BuildContext context) {
      return ValueListenableBuilder<bool>(
        valueListenable: show,
        builder: (BuildContext context, bool value, Widget? _child) {
          return FlanOverlay(
            show: value,
            child: child,
            onClick: () {
              show.value = false;
              show.dispose();
            },
          );
        },
      );
    },
  );
  void onMounted() {
    WidgetsBinding.instance?.addPostFrameCallback((Duration timestamp) {
      show.value = true;
    });
  }

  entry.addListener(onMounted);
  Overlay.of(context)?.insert(entry);
}
