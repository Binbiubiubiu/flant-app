import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';
import '../_components/main.dart';

class FlanBadgeChildBlock extends StatelessWidget {
  const FlanBadgeChildBlock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        color: Color(0xfff2f3f5),
        borderRadius: BorderRadius.all(Radius.circular(4.0)),
      ),
    );
  }
}

class BadgePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: [
        DocBlock(
          title: tr('basicUsage'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanBadge(
                  content: "5",
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  content: "10",
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  content: "Hot",
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  dot: true,
                  child: FlanBadgeChildBlock(),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Badge.max'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanBadge(
                  content: "20",
                  max: 9,
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  content: "50",
                  max: 20,
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  content: "200",
                  max: 99,
                  child: FlanBadgeChildBlock(),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Badge.customColor'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanBadge(
                  content: "5",
                  color: Color(0xff1989fa),
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  content: "10",
                  color: Color(0xff1989fa),
                  child: FlanBadgeChildBlock(),
                ),
                const FlanBadge(
                  dot: true,
                  color: Color(0xff1989fa),
                  child: FlanBadgeChildBlock(),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Badge.customContent'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                FlanBadge(
                  contentSlot: Container(
                    height: 16.0,
                    alignment: Alignment.center,
                    child: FlanIcon(
                      iconName: FlanIcons.success,
                      size: 12.0,
                    ),
                  ),
                  child: FlanBadgeChildBlock(),
                ),
                FlanBadge(
                  contentSlot: Container(
                    height: 16.0,
                    alignment: Alignment.center,
                    child: FlanIcon(
                      iconName: FlanIcons.cross,
                      size: 12.0,
                    ),
                  ),
                  child: FlanBadgeChildBlock(),
                ),
                FlanBadge(
                  contentSlot: Container(
                    height: 16.0,
                    alignment: Alignment.center,
                    child: FlanIcon(
                      iconName: FlanIcons.down,
                      size: 12.0,
                    ),
                  ),
                  child: FlanBadgeChildBlock(),
                ),
              ],
            ),
          ],
        ),
        DocBlock(
          title: tr('Badge.standalone'),
          children: [
            Wrap(
              spacing: 20.0,
              runSpacing: 20.0,
              children: [
                const FlanBadge(
                  content: "20",
                ),
                const FlanBadge(
                  content: "200",
                  max: 99,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}