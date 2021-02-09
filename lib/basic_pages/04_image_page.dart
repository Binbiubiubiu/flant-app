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
    final itemWidth = (width - 16.0 * 2 - 20.0 * 2) / 3;
    final itemHeight = width * 0.27;

    return CompPage(
      children: [
        const DocBlock(
          title: "基础用法",
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
          title: "填充模式",
          children: [
            FlanRow(
              gutter: 20.0,
              children: this.fits.keys.map((fit) {
                final txt = this.fits[fit];
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
          title: "圆形图片",
          children: [
            FlanRow(
              gutter: 20.0,
              children: this.fits.keys.map((fit) {
                final txt = this.fits[fit];
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
          title: "加载中提示",
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
                  ],
                ),
                FlanCol(
                  span: 8,
                  children: [
                    FlanImage(
                      width: double.infinity,
                      height: itemHeight,
                      loadingSlot: FlanIcon(
                        iconData: FlanIcons.shop,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        DocBlock(
          title: "加载失败提示",
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
                    )
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
  const ImagePageText(this.text, {Key key}) : super(key: key);

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
