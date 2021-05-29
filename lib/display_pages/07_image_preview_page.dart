import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

final List<String> images = <String>[
  'https://img.yzcdn.cn/vant/apple-1.jpg',
  'https://img.yzcdn.cn/vant/apple-2.jpg',
  'https://img.yzcdn.cn/vant/apple-3.jpg',
  'https://img.yzcdn.cn/vant/apple-4.jpg',
];

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
            FlanCell(
              title: tr('ImagePreview.showImages'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanImagePreview(
                  context,
                  images: images,
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('ImagePreview.customConfig'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('ImagePreview.startPosition'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanImagePreview(
                  context,
                  images: images,
                  startPosition: 1,
                );
              },
            ),
            FlanCell(
              title: tr('ImagePreview.showClose'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanImagePreview(
                  context,
                  images: images,
                  closeable: true,
                );
              },
            ),
            FlanCell(
              title: tr('ImagePreview.closeEvent'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanImagePreview(
                  context,
                  images: images,
                  onClosed: () {
                    FlanToast(context, message: tr('ImagePreview.closed'));
                  },
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('ImagePreview.beforeClose'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('ImagePreview.beforeClose'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanImagePreview(
                  context,
                  images: images,
                  beforeClose: (int active) {
                    return Future<bool>.delayed(const Duration(seconds: 2), () {
                      return true;
                    });
                  },
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('ImagePreview.componentCall'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('ImagePreview.componentCall'),
              isLink: true,
              border: true,
              onClick: () {
                showFlanImagePreview(
                  context,
                  images: images,
                  indexBuilder: (BuildContext context, int index) {
                    return Text(
                      tr(
                        'ImagePreview.index',
                        namedArgs: <String, String>{'index': index.toString()},
                      ),
                    );
                  },
                );
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
