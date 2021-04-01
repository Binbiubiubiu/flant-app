import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/cell.dart';
import 'package:flant/components/stepper.dart';
import 'package:flant/locale/l10n.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class StepperPage extends StatefulWidget {
  @override
  _StepperPageState createState() => _StepperPageState();
}

class _StepperPageState extends State<StepperPage> {
  dynamic stepper1 = 1;
  dynamic stepper2 = 1;
  dynamic stepper3 = 1;
  dynamic stepper4 = 1;
  dynamic stepper5 = 1;
  dynamic stepper6 = 1;
  dynamic stepper7 = 1;
  dynamic stepper8 = 1;
  dynamic stepperRound = 1;
  dynamic disabledInput = 1;

  void beforeChange() {}

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          card: true,
          children: <Widget>[
            FlanCell(
              center: true,
              title: tr('basicUsage'),
              border: true,
              child: FlanStepper(
                value: stepper1,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper1 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.step'),
              border: true,
              child: FlanStepper(
                value: stepper2,
                step: 2,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper2 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.range'),
              border: true,
              child: FlanStepper(
                value: stepper3,
                min: 5,
                max: 8,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper3 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.integer'),
              border: true,
              child: FlanStepper(
                value: stepper4,
                integer: true,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper4 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('disabled'),
              border: true,
              child: FlanStepper(
                value: stepper5,
                disabled: true,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper5 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.disableInput'),
              border: true,
              child: FlanStepper(
                value: disabledInput,
                disableInput: true,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => disabledInput = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.decimalLength'),
              border: true,
              child: FlanStepper(
                value: stepper8,
                decimalLength: 1,
                step: 0.2,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper8 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.customSize'),
              border: true,
              child: FlanStepper(
                value: stepper7,
                buttonSize: 32.0,
                inputWidth: 40.0,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper7 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.beforeChange'),
              border: true,
              child: FlanStepper(
                value: stepper6,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepper6 = val);
                },
              ),
            ),
            FlanCell(
              center: true,
              title: tr('Stepper.roundTheme'),
              border: true,
              child: FlanStepper(
                value: stepperRound,
                onChange: (dynamic val, FlanStepperDetails details) {
                  setState(() => stepperRound = val);
                },
                theme: FlanStepperTheme.round,
                buttonSize: 22.0,
                disableInput: true,
              ),
            ),
          ],
        )
      ],
    );
  }
}
