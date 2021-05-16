// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class NotifyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('basicUsage'),
              isLink: true,
              border: false,
              onClick: () {
                FlanNotify(context, message: tr('Notify.content'));
              },
            )
          ],
        ),
        DocBlock(
          title: tr('Notify.notifyType'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Notify.primary'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  type: FlanNotifyType.primary,
                  message: tr('Notify.primary'),
                );
              },
            ),
            FlanCell(
              title: tr('Notify.success'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  type: FlanNotifyType.success,
                  message: tr('Notify.success'),
                );
              },
            ),
            FlanCell(
              title: tr('Notify.danger'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  type: FlanNotifyType.danger,
                  message: tr('Notify.danger'),
                );
              },
            ),
            FlanCell(
              title: tr('Notify.warning'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  type: FlanNotifyType.warning,
                  message: tr('Notify.warning'),
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Notify.customNotify'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Notify.customColor'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  color: const Color(0xffad0000),
                  message: tr('Notify.customColor'),
                  background: const Color(0xffffe1e1),
                );
              },
            ),
            FlanCell(
              title: tr('Notify.customDuration'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  duration: const Duration(seconds: 1),
                  message: tr('Notify.customDuration'),
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Notify.customNotify'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Notify.customColor'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  color: const Color(0xffad0000),
                  message: tr('Notify.customColor'),
                  background: const Color(0xffffe1e1),
                );
              },
            ),
            FlanCell(
              title: tr('Notify.customDuration'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  duration: const Duration(seconds: 1),
                  message: tr('Notify.customDuration'),
                );
              },
            ),
          ],
        ),
        DocBlock(
          title: tr('Notify.componentCall'),
          card: true,
          children: <Widget>[
            FlanCell(
              title: tr('Notify.componentCall'),
              isLink: true,
              onClick: () {
                FlanNotify(
                  context,
                  child: FlanNotifyWidget(
                    type: FlanNotifyType.success,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const FlanIcon(
                          iconName: FlanIcons.bell,
                        ),
                        SizedBox(width: 4.0.w),
                        Text(tr('Notify.content')),
                      ],
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
