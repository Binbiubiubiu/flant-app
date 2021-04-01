import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/slider.dart';
import 'package:flant/components/toast.dart';
import 'package:flant/locale/l10n.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class SliderPage extends StatefulWidget {
  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  double value1 = 50;
  List<double> value2 = <double>[20, 60];
  double value3 = 0;
  double value4 = 50;
  double value5 = 50;
  double value6 = 50;
  double value7 = 50;
  double value8 = 50;
  List<double> value9 = <double>[20, 60];

  void onChange(double value) {
    showToast(context, message: tr('Slider.text') + '$value');
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSlider<double>(
              value: value1,
              onChange: (double val) {
                setState(() => value1 = val);
                // onChange(val);
              },
            ),
          ],
        )
      ],
    );
  }
}
