import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/slider.dart';
import 'package:flant/components/toast.dart';
import 'package:flant/locale/l10n.dart';
import 'package:flant/styles/var.dart';
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

  void onChange(dynamic value) {
    final String text =
        value is List<double> ? value.join(',') : value.toString();
    showToast(context, message: tr('Slider.text') + text);
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
              onValueChange: (double val) {
                setState(() => value1 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        DocBlock(
          title: tr('Slider.title2'),
          children: <Widget>[
            FlanSlider<List<double>>(
              value: value2,
              range: true,
              onValueChange: (List<double> val) {
                setState(() => value2 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        DocBlock(
          title: tr('Slider.title3'),
          children: <Widget>[
            FlanSlider<double>(
              value: value3,
              min: -50.0,
              max: 50.0,
              onValueChange: (double val) {
                setState(() => value3 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        DocBlock(
          title: tr('Slider.title4'),
          children: <Widget>[
            FlanSlider<double>(
              value: value4,
              disabled: true,
              onValueChange: (double val) {
                setState(() => value4 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        DocBlock(
          title: tr('Slider.title5'),
          children: <Widget>[
            FlanSlider<double>(
              value: value5,
              step: 10.0,
              onValueChange: (double val) {
                setState(() => value5 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        DocBlock(
          title: tr('Slider.customStyle'),
          children: <Widget>[
            FlanSlider<double>(
              value: value6,
              barHeight: 4.0,
              activeColor: const Color(0xffee0a24),
              onValueChange: (double val) {
                setState(() => value6 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        DocBlock(
          title: tr('Slider.customButton'),
          children: <Widget>[
            FlanSlider<double>(
              value: value7,
              activeColor: const Color(0xffee0a24),
              buttonSlot: Container(
                width: 26.0,
                height: 18.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: ThemeVars.red,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Text(
                  value7.toStringAsFixed(0),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 10.0,
                  ),
                ),
              ),
              onValueChange: (double val) {
                setState(() => value7 = val);
              },
              onChange: onChange,
            ),
          ],
        ),
        // DocBlock(
        //   title: tr('Slider.vertical'),
        //   children: <Widget>[
        //     SizedBox(
        //       height: 150.0,
        //       child: Column(
        //         children: <Widget>[
        //           FlanSlider<double>(
        //             value: value8,
        //             vertical: true,
        //             onValueChange: (double val) {
        //               setState(() => value8 = val);
        //             },
        //             onChange: onChange,
        //           ),
        //           FlanSlider<List<double>>(
        //             value: value9,
        //             range: true,
        //             vertical: true,
        //             onValueChange: (List<double> val) {
        //               setState(() => value9 = val);
        //             },
        //             onChange: onChange,
        //           ),
        //         ],
        //       ),
        //     )
        //   ],
        // ),
      ],
    );
  }
}
