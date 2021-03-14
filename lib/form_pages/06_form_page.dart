import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class FormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[],
        ),
      ],
    );
  }
}
