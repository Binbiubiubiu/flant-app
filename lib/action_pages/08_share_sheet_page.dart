import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class ShareSheetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void onSelect(FlanShareSheetOption option, int index) {
      FlanToast(context, message: option.name);
    }

    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('ShareSheet.showSheet'),
              onClick: () {
                showFlanShareSheet(
                  context,
                  title: tr('ShareSheet.title'),
                  options: options,
                  onSelect: onSelect,
                );
              },
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('ShareSheet.showSheet'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('ShareSheet.showSheet'),
              onClick: () {
                showFlanShareSheet(
                  context,
                  title: tr('ShareSheet.title'),
                  options: multiLineOptions,
                  onSelect: onSelect,
                );
              },
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('ShareSheet.customIcon'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('ShareSheet.showSheet'),
              onClick: () {
                showFlanShareSheet(
                  context,
                  options: customIconOptions,
                  onSelect: onSelect,
                );
              },
              border: false,
            ),
          ],
        ),
        DocBlock(
          title: tr('ShareSheet.withDesc'),
          card: true,
          children: <Widget>[
            FlanCell(
              isLink: true,
              title: tr('ShareSheet.showSheet'),
              onClick: () {
                showFlanShareSheet(
                  context,
                  title: tr('ShareSheet.title'),
                  description: tr('ShareSheet.description'),
                  options: optionsWithDesc,
                  onSelect: onSelect,
                );
              },
              border: false,
            ),
          ],
        ),
      ],
    );
  }

  List<FlanShareSheetOption> get options => <FlanShareSheetOption>[
        FlanShareSheetOption(
          name: tr('ShareSheet.wechat'),
          icon: FlanShareSheetIcons.wechat,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.weibo'),
          icon: FlanShareSheetIcons.weibo,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.link'),
          icon: FlanShareSheetIcons.link,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.poster'),
          icon: FlanShareSheetIcons.poster,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.qrcode'),
          icon: FlanShareSheetIcons.qrcode,
        ),
      ];

  List<List<FlanShareSheetOption>> get multiLineOptions =>
      <List<FlanShareSheetOption>>[
        <FlanShareSheetOption>[
          FlanShareSheetOption(
            name: tr('ShareSheet.wechat'),
            icon: FlanShareSheetIcons.wechat,
          ),
          FlanShareSheetOption(
            name: tr('ShareSheet.wechatMoments'),
            icon: FlanShareSheetIcons.wechatMoments,
          ),
          FlanShareSheetOption(
            name: tr('ShareSheet.weibo'),
            icon: FlanShareSheetIcons.weibo,
          ),
          FlanShareSheetOption(
            name: tr('ShareSheet.qq'),
            icon: FlanShareSheetIcons.qq,
          ),
        ],
        <FlanShareSheetOption>[
          FlanShareSheetOption(
            name: tr('ShareSheet.link'),
            icon: FlanShareSheetIcons.link,
          ),
          FlanShareSheetOption(
            name: tr('ShareSheet.poster'),
            icon: FlanShareSheetIcons.poster,
          ),
          FlanShareSheetOption(
            name: tr('ShareSheet.qrcode'),
            icon: FlanShareSheetIcons.qrcode,
          ),
          FlanShareSheetOption(
            name: tr('ShareSheet.weappQrcode'),
            icon: FlanShareSheetIcons.weappQrcode,
          ),
        ],
      ];

  List<FlanShareSheetOption> get customIconOptions => <FlanShareSheetOption>[
        FlanShareSheetOption(
          name: tr('ShareSheet.name'),
          icon: 'https://img.yzcdn.cn/vant/custom-icon-fire.png',
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.name'),
          icon: 'https://img.yzcdn.cn/vant/custom-icon-light.png',
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.name'),
          icon: 'https://img.yzcdn.cn/vant/custom-icon-water.png',
        ),
      ];

  List<FlanShareSheetOption> get optionsWithDesc => <FlanShareSheetOption>[
        FlanShareSheetOption(
          name: tr('ShareSheet.wechat'),
          icon: FlanShareSheetIcons.wechat,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.weibo'),
          icon: FlanShareSheetIcons.weibo,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.link'),
          icon: FlanShareSheetIcons.link,
          description: tr('ShareSheet.description'),
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.poster'),
          icon: FlanShareSheetIcons.poster,
        ),
        FlanShareSheetOption(
          name: tr('ShareSheet.qrcode'),
          icon: FlanShareSheetIcons.qrcode,
        ),
      ];
}
