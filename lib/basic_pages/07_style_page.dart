import 'package:easy_localization/easy_localization.dart';
import 'package:flant/styles/var.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class StylePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('Style.ellipsis'),
          children: <Widget>[
            Text(
              tr('Style.text1'),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(height: 16.0),
            Text(
              tr('Style.text2'),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        DocBlock(
          title: tr('Style.hairline'),
          card: true,
          children: <Widget>[
            Container(
              height: 30.0,
              color: Colors.white,
              alignment: Alignment.center,
              child: Container(
                margin: const EdgeInsets.only(top: 15.0),
                decoration: const BoxDecoration(
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
  const FlanAnimationExample({Key? key}) : super(key: key);

  @override
  _FlanAnimationExampleState createState() => _FlanAnimationExampleState();
}

class _FlanAnimationExampleState extends State<FlanAnimationExample> {
  bool show = false;
  FlanTransitionBuilder transitionBuilder = kFlanFadeTransitionBuilder;

  @override
  Widget build(BuildContext context) {
    return DocBlock(
      title: tr('Style.animation'),
      card: true,
      children: <Widget>[
        FlanCell(
          title: 'Fade',
          isLink: true,
          border: true,
          onClick: () {
            _startAnimate(kFlanFadeTransitionBuilder);
          },
        ),
        FlanCell(
          title: 'Slide Up',
          isLink: true,
          border: true,
          onClick: () {
            _startAnimate(kFlanSlideUpTransitionBuilder);
          },
        ),
        FlanCell(
          title: 'Slide Down',
          isLink: true,
          border: true,
          onClick: () {
            _startAnimate(kFlanSlideDownTransitionBuilder);
          },
        ),
        FlanCell(
          title: 'Slide Left',
          isLink: true,
          border: true,
          onClick: () {
            _startAnimate(kFlanSlideLeftTransitionBuilder);
          },
        ),
        FlanCell(
          title: 'Slide Right',
          isLink: true,
          onClick: () {
            _startAnimate(kFlanSlideRightTransitionBuilder);
          },
        ),
        FlanTransition(
          transitionBuilder: transitionBuilder,
          child: Visibility(
            visible: show,
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: const BoxDecoration(
                color: ThemeVars.blue,
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              ),
            ),
          ),
        ),
        const SizedBox(height: 100.0),
      ],
    );
  }

  void _startAnimate(FlanTransitionBuilder transitionBuilder) {
    setState(() {
      this.transitionBuilder = transitionBuilder;
      show = true;
    });

    Future<dynamic>.delayed(const Duration(seconds: 2)).then((dynamic value) {
      if (mounted) {
        setState(() {
          show = false;
        });
      }
    });
  }
}
