// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class ImagePage extends StatefulWidget {
  @override
  _ImagePageState createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  final String image = 'https://img01.yzcdn.cn/vant/cat.jpeg';
  final Map<BoxFit, String> fits = <BoxFit, String>{
    BoxFit.contain: 'contain',
    BoxFit.cover: 'cover',
    BoxFit.fill: 'fill',
    BoxFit.none: 'none',
    BoxFit.scaleDown: 'scale-down',
  };

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double itemHeight = width * 0.27;

    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: const <Widget>[
            FlanRow(
              children: <Widget>[
                FlanImage(
                  src: 'https://img01.yzcdn.cn/vant/cat.jpeg',
                  width: 100.00,
                  height: 100.0,
                )
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Image.fitMode'),
          children: <Widget>[
            FlanRow(
              gutter: 20.0,
              children: fits.keys.map((BoxFit fit) {
                final String txt = fits[fit]!;
                return FlanCol(
                  key: ValueKey<String>(txt),
                  span: 8,
                  child: Column(
                    children: <Widget>[
                      FlanImage(
                        src: image,
                        width: double.infinity,
                        height: itemHeight,
                        fit: fit,
                      ),
                      ImagePageText(txt),
                    ],
                  ),
                );
              }).toList(),
            ),
          ],
        ),
        DocBlock(
          title: tr('Image.round'),
          children: <Widget>[
            FlanRow(
              gutter: 20.0,
              children: fits.keys.map((BoxFit fit) {
                final String txt = fits[fit]!;
                return FlanCol(
                  key: ValueKey<String>(txt),
                  span: 8,
                  child: Column(
                    children: <Widget>[
                      FlanImage(
                        src: image,
                        width: double.infinity,
                        height: itemHeight,
                        fit: fit,
                        round: true,
                      ),
                      ImagePageText(txt),
                    ],
                  ),
                );
              }).toList(),
            ),
          ],
        ),
        DocBlock(
          title: tr('Image.loading'),
          children: <Widget>[
            FlanRow(
              gutter: 20.0,
              children: <Widget>[
                FlanCol(
                  span: 8,
                  child: Column(
                    children: <Widget>[
                      FlanImage(
                        width: double.infinity,
                        height: itemHeight,
                      ),
                      ImagePageText(tr('Image.defaultTip')),
                    ],
                  ),
                ),
                FlanCol(
                  span: 8,
                  child: Column(
                    children: <Widget>[
                      FlanImage(
                        width: double.infinity,
                        height: itemHeight,
                        loadingSlot: const FlanIcon(
                          iconName: FlanIcons.shop,
                        ),
                      ),
                      ImagePageText(tr('Image.customTip')),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Image.error'),
          children: <Widget>[
            FlanRow(
              gutter: 20.0,
              children: <Widget>[
                FlanCol(
                  span: 8,
                  child: Column(
                    children: <Widget>[
                      FlanImage(
                        src: 'https://img01.yzcdn.cn/vant/cat',
                        width: double.infinity,
                        height: itemHeight,
                      ),
                      ImagePageText(tr('Image.defaultTip')),
                    ],
                  ),
                ),
                FlanCol(
                  span: 8,
                  child: Column(
                    children: <Widget>[
                      FlanImage(
                        src: 'https://img01.yzcdn.cn/vant/cat',
                        width: double.infinity,
                        height: itemHeight,
                        errorSlot: const Text('加载失败'),
                      ),
                      ImagePageText(tr('Image.customTip')),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

class ImagePageText extends StatelessWidget {
  const ImagePageText(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48.0,
      alignment: Alignment.center,
      padding: const EdgeInsets.only(top: 5.0),
      child: Text(text),
    );
  }
}
