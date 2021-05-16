// 🐦 Flutter imports:
import 'dart:convert';

import 'package:flant/components/form.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class FormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CompPage(
      children: <Widget>[
        _BasicUsage(),
        _ValidateRules(),
        SizedBox(
          height: 400.0,
        ),
      ],
    );
  }
}

class _BasicUsage extends StatefulWidget {
  const _BasicUsage({Key? key}) : super(key: key);

  @override
  __BasicUsageState createState() => __BasicUsageState();
}

class __BasicUsageState extends State<_BasicUsage> {
  late TextEditingController usernameController;
  late TextEditingController passwordController;

  @override
  void initState() {
    usernameController = TextEditingController();
    passwordController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    usernameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  void onSubmit(Map<String, dynamic>? values) {
    print('submit' + jsonEncode(values));
  }

  void onFailed(FlanFormFailDetail detail) {
    print(detail.values);
    print(detail.errors);
  }

  GlobalKey<FlanFormState> form = GlobalKey<FlanFormState>();

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('basicUsage'),
      children: <Widget>[
        FlanForm(
          key: form,
          onSubmit: onSubmit,
          onFailed: onFailed,
          scrollToError: true,
          children: <FlanField>[
            FlanField(
              controller: usernameController,
              name: 'username',
              label: tr('Form.BasicUsage.username'),
              rules: <FlanFieldRule>[
                FlanFieldRule(
                  required: true,
                  message: tr('Form.BasicUsage.requireUsername'),
                )
              ],
              border: true,
              placeholder: tr('Form.BasicUsage.username'),
            ),
            FlanField(
              controller: passwordController,
              name: 'password',
              type: FlanFieldType.password,
              label: tr('Form.BasicUsage.password'),
              rules: <FlanFieldRule>[
                FlanFieldRule(
                  required: true,
                  message: tr('Form.BasicUsage.requirePassword'),
                )
              ],
              placeholder: tr('Form.BasicUsage.password'),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(
              top: 16.0, left: 16.0, right: 16.0, bottom: 0.0),
          child: FlanButton(
            onClick: () {
              form.currentState?.submit();
            },
            round: true,
            type: FlanButtonType.primary,
            block: true,
            text: tr('Form.BasicUsage.submit'),
          ),
        ),
      ],
    );
  }
}

class _ValidateRules extends StatefulWidget {
  const _ValidateRules({
    Key? key,
  }) : super(key: key);

  @override
  __ValidateRulesState createState() => __ValidateRulesState();
}

class __ValidateRulesState extends State<_ValidateRules> {
  late TextEditingController value1Controller;
  late TextEditingController value2Controller;
  late TextEditingController value3Controller;
  late TextEditingController value4Controller;

  @override
  void initState() {
    value1Controller = TextEditingController();
    value2Controller = TextEditingController();
    value3Controller = TextEditingController(text: 'abc');
    value4Controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    value1Controller.dispose();
    value2Controller.dispose();
    value3Controller.dispose();
    value4Controller.dispose();
    super.dispose();
  }

  RegExp pattern = RegExp(r'\d{6}');

  bool validator(dynamic val, FlanFieldRule rule) =>
      RegExp(r'1\d{10}').hasMatch(val.toString());

  String validatorMessage(dynamic val, FlanFieldRule rule) =>
      tr('Form.ValidateRules.invalid',
          namedArgs: <String, String>{'val': val.toString()});

  Future<bool> asyncValidator(dynamic val, FlanFieldRule rule) {
    // FlanToast(context,type: FlanToastType.loading,message: tr('validating'),);
    return Future<bool>.delayed(const Duration(seconds: 1), () {
      return val == '1234';
    });
  }

  void onSubmit(Map<String, dynamic>? values) {
    print('submit' + jsonEncode(values));
  }

  void onFailed(FlanFormFailDetail detail) {
    print(detail.values);
    print(detail.errors);
  }

  GlobalKey<FlanFormState> form = GlobalKey<FlanFormState>();

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Form.ValidateRules.title'),
      children: <Widget>[
        FlanForm(
          key: form,
          onSubmit: onSubmit,
          onFailed: onFailed,
          children: <FlanField>[
            FlanField(
              controller: value1Controller,
              name: 'pattern',
              label: tr('Form.ValidateRules.label'),
              rules: <FlanFieldRule>[
                FlanFieldRule(
                  pattern: pattern,
                  message: tr('Form.ValidateRules.message'),
                )
              ],
              border: true,
              placeholder: tr('Form.ValidateRules.pattern'),
            ),
            FlanField(
              controller: value2Controller,
              name: 'validator',
              label: tr('Form.ValidateRules.label'),
              rules: <FlanFieldRule>[
                FlanFieldRule(
                  validator: validator,
                  message: tr('Form.ValidateRules.message'),
                )
              ],
              placeholder: tr('Form.ValidateRules.validator'),
            ),
            FlanField(
              controller: value3Controller,
              name: 'validatorMessage',
              label: tr('Form.ValidateRules.label'),
              rules: <FlanFieldRule>[
                FlanFieldRule(
                  validator: validatorMessage,
                  message: tr('Form.ValidateRules.message'),
                )
              ],
              placeholder: tr('Form.ValidateRules.validatorMessage'),
            ),
            FlanField(
              controller: value4Controller,
              name: 'asyncValidator',
              label: tr('Form.ValidateRules.label'),
              rules: <FlanFieldRule>[
                FlanFieldRule(
                  validator: asyncValidator,
                  message: tr('Form.ValidateRules.message'),
                )
              ],
              placeholder: tr('Form.ValidateRules.asyncValidator'),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(
              top: 16.0, left: 16.0, right: 16.0, bottom: 0.0),
          child: FlanButton(
            onClick: () {
              form.currentState?.submit();
            },
            round: true,
            type: FlanButtonType.primary,
            block: true,
            text: tr('Form.BasicUsage.submit'),
          ),
        ),
      ],
    );
  }
}
