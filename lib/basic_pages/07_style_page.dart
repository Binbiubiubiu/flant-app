import 'package:flant/styles/var.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class StylePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: [
        const DocBlock(
          title: "文字省略",
          children: [
            Text(
              "这是一段最多显示一行的文字，后面的内容会省略这是一段最多显示一行的文字，后面的内容会省略",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: 16.0),
            Text(
              "这是一段最多显示一行的文字，后面的内容会省略这是一段最多显示一行的文字，后面的内容会省略这是一段最多显示一行的文字，后面的内容会省略这是一段最多显示一行的文字，后面的内容会省略",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        DocBlock(
          title: "1px 边框",
          card: true,
          children: [
            Container(
              height: 30.0,
              color: Colors.white,
              alignment: Alignment.center,
              child: Container(
                margin: const EdgeInsets.only(top: 15.0),
                decoration: BoxDecoration(
                  border: Border(
                    top: FlanHairLine(),
                  ),
                ),
              ),
            ),
          ],
        ),
        const FlanAnimationExample(),
      ],
    );
  }
}

class FlanAnimationExample extends StatefulWidget {
  const FlanAnimationExample({Key key}) : super(key: key);

  @override
  _FlanAnimationExampleState createState() => _FlanAnimationExampleState();
}

class _FlanAnimationExampleState extends State<FlanAnimationExample> {
  bool show = false;
  FlanTransitionBuilder transitionBuilder = kFlanFadeTransitionBuilder;

  @override
  Widget build(BuildContext context) {
    return DocBlock(
      title: "动画",
      card: true,
      children: [
        FlanCell(
          title: "Fade",
          isLink: true,
          onClick: () {
            this._startAnimate(kFlanFadeTransitionBuilder);
          },
        ),
        FlanCell(
          title: "Slide Up",
          isLink: true,
          onClick: () {
            this._startAnimate(kFlanSlideUpTransitionBuilder);
          },
        ),
        FlanCell(
          title: "Slide Down",
          isLink: true,
          onClick: () {
            this._startAnimate(kFlanSlideDownTransitionBuilder);
          },
        ),
        FlanCell(
          title: "Slide Left",
          isLink: true,
          onClick: () {
            this._startAnimate(kFlanSlideLeftTransitionBuilder);
          },
        ),
        FlanCell(
          title: "Slide Right",
          isLink: true,
          onClick: () {
            this._startAnimate(kFlanSlideRightTransitionBuilder);
          },
        ),
        FlanTransition(
          transitionBuilder: this.transitionBuilder,
          child: Visibility(
            visible: this.show,
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: ThemeVars.blue,
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              ),
            ),
          ),
        ),
        SizedBox(height: 100.0),
      ],
    );
  }

  _startAnimate(FlanTransitionBuilder transitionBuilder) {
    this.setState(() {
      this.transitionBuilder = transitionBuilder;
      this.show = true;
    });

    Future.delayed(const Duration(seconds: 2)).then((value) {
      if (this.mounted) {
        this.setState(() {
          this.show = false;
        });
      }
    });
  }
}
