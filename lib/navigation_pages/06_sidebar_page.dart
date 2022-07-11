import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class SidebarPage extends StatefulWidget {
  @override
  _SidebarPageState createState() => _SidebarPageState();
}

class _SidebarPageState extends State<SidebarPage> {
  int active1 = 0;
  int active2 = 0;
  int active3 = 0;
  int active4 = 0;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      child: FlanGrid(
        columnNum: 2,
        border: false,
        children: <FlanGridItem>[
          FlanGridItem(
            child: DocBlock(
              title: tr('basicUsage'),
              children: <Widget>[
                FlanSidebar(
                  value: active1,
                  onValueChange: (int val) {
                    setState(() => active1 = val);
                  },
                  children: <Widget>[
                    FlanSidebarItem(title: tr('Sidebar.title')),
                    FlanSidebarItem(title: tr('Sidebar.title')),
                    FlanSidebarItem(title: tr('Sidebar.title')),
                  ],
                ),
              ],
            ),
          ),
          FlanGridItem(
            child: DocBlock(
              title: tr('Sidebar.showBadge'),
              children: <Widget>[
                FlanSidebar(
                  value: active2,
                  onValueChange: (int val) {
                    setState(() => active2 = val);
                  },
                  children: <Widget>[
                    FlanSidebarItem(title: tr('Sidebar.title'), dot: true),
                    FlanSidebarItem(title: tr('Sidebar.title'), badge: '5'),
                    FlanSidebarItem(title: tr('Sidebar.title'), badge: '20'),
                  ],
                ),
              ],
            ),
          ),
          FlanGridItem(
            child: DocBlock(
              title: tr('Sidebar.disabled'),
              children: <Widget>[
                FlanSidebar(
                  value: active3,
                  onValueChange: (int val) {
                    setState(() => active3 = val);
                  },
                  children: <Widget>[
                    FlanSidebarItem(title: tr('Sidebar.title')),
                    FlanSidebarItem(title: tr('Sidebar.title'), disabled: true),
                    FlanSidebarItem(title: tr('Sidebar.title')),
                  ],
                ),
              ],
            ),
          ),
          FlanGridItem(
            child: DocBlock(
              title: tr('Sidebar.changeEvent'),
              children: <Widget>[
                FlanSidebar(
                  value: active4,
                  onValueChange: (int val) {
                    setState(() => active4 = val);
                  },
                  onChange: (int index) {
                    FlanToast(context,
                        message: tr('Sidebar.title') + '${index + 1}');
                  },
                  children: <Widget>[
                    FlanSidebarItem(title: tr('Sidebar.title') + '1'),
                    FlanSidebarItem(title: tr('Sidebar.title') + '2'),
                    FlanSidebarItem(title: tr('Sidebar.title') + '3'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
