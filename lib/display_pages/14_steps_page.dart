import 'package:easy_localization/easy_localization.dart';
import 'package:flant/styles/var.dart';
import 'package:flutter/material.dart';
import 'package:flant/flant.dart';

import '../_components/main.dart';

class StepsPage extends StatefulWidget {
  @override
  _StepsPageState createState() => _StepsPageState();
}

class _StepsPageState extends State<StepsPage> {
  int active = 1;
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanSteps(
              active: active,
              children: <FlanStep>[
                FlanStep(child: Text(tr('Steps.step1'))),
                FlanStep(child: Text(tr('Steps.step2'))),
                FlanStep(child: Text(tr('Steps.step3'))),
                FlanStep(child: Text(tr('Steps.step4'))),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: ThemeVars.paddingMd,
                left: ThemeVars.paddingMd,
              ),
              child: FlanButton(
                onClick: () {
                  setState(() => active = ++active % 4);
                },
                child: Text(tr('Steps.nextStep')),
              ),
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Steps.customStyle'),
          children: <Widget>[
            FlanSteps(
              active: active,
              activeIconName: FlanIcons.success,
              inactiveIconName: FlanIcons.arrow,
              activeColor: const Color(0xff3388ff),
              children: <FlanStep>[
                FlanStep(child: Text(tr('Steps.step1'))),
                FlanStep(child: Text(tr('Steps.step2'))),
                FlanStep(child: Text(tr('Steps.step3'))),
                FlanStep(child: Text(tr('Steps.step4'))),
              ],
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('Steps.title3'),
          children: <Widget>[
            FlanSteps(
              active: 0,
              direction: Axis.vertical,
              children: <FlanStep>[
                FlanStep(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(tr('Steps.status1')),
                      const Text('2016-07-12 12:40')
                    ],
                  ),
                ),
                FlanStep(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(tr('Steps.status2')),
                      const Text('2016-07-11 10:00')
                    ],
                  ),
                ),
                FlanStep(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(tr('Steps.status3')),
                      const Text('2016-07-10 09:30')
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
