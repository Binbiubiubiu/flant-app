import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class ImagePage extends StatefulWidget {
  @override
  _ImagePageState createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  final String image = 'https://img01.yzcdn.cn/vant/cat.jpeg';
  final fits = {
    BoxFit.contain: "contain",
    BoxFit.cover: "cover",
    BoxFit.fill: "fill",
    BoxFit.none: "none",
    BoxFit.scaleDown: "scale-down",
  };

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final itemHeight = width * 0.27;

    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock(
          title: tr("basicUsage"),
          children: [
            FlanRow(
              children: [
                FlanImage(
                  src: "https://img01.yzcdn.cn/vant/cat.jpeg",
                  width: 100.00,
                  height: 100.0,
                )
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Image.fitMode"),
          children: [
            FlanRow(
              gutter: 20.0,
              children: this.fits.keys.map((fit) {
                final txt = this.fits[fit] as String;
                return FlanCol(
                  key: ValueKey(txt),
                  span: 8,
                  children: [
                    FlanImage(
                      src: this.image,
                      width: double.infinity,
                      height: itemHeight,
                      fit: fit,
                    ),
                    ImagePageText(txt),
                  ],
                );
              }).toList(),
            ),
          ],
        ),
        DocBlock(
          title: tr("Image.round"),
          children: [
            FlanRow(
              gutter: 20.0,
              children: this.fits.keys.map((fit) {
                final txt = this.fits[fit] as String;
                return FlanCol(
                  key: ValueKey(txt),
                  span: 8,
                  children: [
                    FlanImage(
                      src: this.image,
                      width: double.infinity,
                      height: itemHeight,
                      fit: fit,
                      round: true,
                    ),
                    ImagePageText(txt),
                  ],
                );
              }).toList(),
            ),
          ],
        ),
        DocBlock(
          title: tr("Image.loading"),
          children: [
            FlanRow(
              gutter: 20.0,
              children: [
                FlanCol(
                  span: 8,
                  children: [
                    FlanImage(
                      width: double.infinity,
                      height: itemHeight,
                    ),
                    ImagePageText(tr('Image.defaultTip')),
                  ],
                ),
                FlanCol(
                  span: 8,
                  children: [
                    FlanImage(
                      width: double.infinity,
                      height: itemHeight,
                      loadingSlot: FlanIcon(
                        iconName: FlanIcons.shop,
                      ),
                    ),
                    ImagePageText(tr('Image.customTip')),
                  ],
                )
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr("Image.error"),
          children: [
            FlanRow(
              gutter: 20.0,
              children: [
                FlanCol(
                  span: 8,
                  children: [
                    FlanImage(
                      src: "https://img01.yzcdn.cn/vant/cat",
                      width: double.infinity,
                      height: itemHeight,
                    ),
                    ImagePageText(tr('Image.defaultTip')),
                  ],
                ),
                FlanCol(
                  span: 8,
                  children: [
                    FlanImage(
                      src: "https://img01.yzcdn.cn/vant/cat",
                      width: double.infinity,
                      height: itemHeight,
                      errorSlot: Text("加载失败"),
                    ),
                    ImagePageText(tr('Image.customTip')),
                  ],
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
      child: Text(
        this.text,
      ),
    );
  }
}
