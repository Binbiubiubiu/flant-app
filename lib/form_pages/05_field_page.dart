import 'package:easy_localization/easy_localization.dart';
import 'package:flant/components/button.dart';
import 'package:flant/components/field.dart';
import 'package:flant/styles/icons.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class FieldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        _BasicUsage(),
        _CustomType(),
        _Disabled(),
        _ShowIcon(),
        _ErrorInfo(),
        _InsertButton(),
        _FormatValue(),
        _AutoSize(),
        _ShowWordLimit(),
        _InputAlign(),
      ],
    );
  }
}

class _BasicUsage extends StatefulWidget {
  @override
  __BasicUsageState createState() => __BasicUsageState();
}

class __BasicUsageState extends State<_BasicUsage> {
  late TextEditingController controller;

  @override
  void initState() {
    controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('basicUsage'),
      children: <Widget>[
        FlanField(
          label: tr('Field.BasicUsage.label'),
          placeholder: tr('Field.BasicUsage.placeholder'),
          controller: controller,
        ),
      ],
    );
  }
}

class _CustomType extends StatefulWidget {
  @override
  __CustomTypeState createState() => __CustomTypeState();
}

class __CustomTypeState extends State<_CustomType> {
  late TextEditingController textController;
  late TextEditingController phoneController;
  late TextEditingController digitController;
  late TextEditingController numberController;
  late TextEditingController passwordController;

  @override
  void initState() {
    textController = TextEditingController();
    phoneController = TextEditingController();
    digitController = TextEditingController();
    numberController = TextEditingController();
    passwordController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    phoneController.dispose();
    digitController.dispose();
    numberController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  String text = '';
  String phone = '';
  String digit = '';
  String number = '';
  String password = '';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.CustomType.customType'),
      children: <Widget>[
        FlanField(
          label: tr('Field.CustomType.text'),
          placeholder: tr('Field.CustomType.textPlaceholder'),
          controller: textController,
          border: true,
        ),
        FlanField(
          label: tr('Field.CustomType.phone'),
          placeholder: tr('Field.CustomType.phonePlaceholder'),
          border: true,
          type: FlanFieldType.tel,
          controller: phoneController,
        ),
        FlanField(
          label: tr('Field.CustomType.digit'),
          placeholder: tr('Field.CustomType.digitPlaceholder'),
          border: true,
          type: FlanFieldType.digit,
          controller: digitController,
        ),
        FlanField(
          label: tr('Field.CustomType.number'),
          placeholder: tr('Field.CustomType.digitPlaceholder'),
          border: true,
          type: FlanFieldType.number,
          controller: numberController,
        ),
        FlanField(
          label: tr('password'),
          placeholder: tr('passwordPlaceholder'),
          type: FlanFieldType.password,
          controller: passwordController,
        ),
      ],
    );
  }
}

class _Disabled extends StatefulWidget {
  @override
  __DisabledState createState() => __DisabledState();
}

class __DisabledState extends State<_Disabled> {
  late TextEditingController textController;
  late TextEditingController phoneController;

  @override
  void initState() {
    textController =
        TextEditingController(text: tr('Field.Disabled.inputReadonly'));
    phoneController =
        TextEditingController(text: tr('Field.Disabled.inputDisabled'));
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.Disabled.disabled'),
      children: <Widget>[
        FlanField(
          label: tr('Field.Disabled.text'),
          controller: textController,
          readonly: true,
          border: true,
        ),
        FlanField(
          label: tr('Field.Disabled.text'),
          controller: phoneController,
          disabled: true,
          onInput: (String val) {},
        ),
      ],
    );
  }
}

class _ShowIcon extends StatefulWidget {
  @override
  __ShowIconState createState() => __ShowIconState();
}

class __ShowIconState extends State<_ShowIcon> {
  late TextEditingController textController;
  late TextEditingController phoneController;

  @override
  void initState() {
    textController = TextEditingController();
    phoneController = TextEditingController(text: '123');
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.ShowIcon.showIcon'),
      children: <Widget>[
        FlanField(
          label: tr('Field.ShowIcon.text'),
          placeholder: tr('Field.ShowIcon.showIcon'),
          controller: textController,
          leftIconName: FlanIcons.smile_o,
          rightIconName: FlanIcons.warning_o,
          border: true,
        ),
        FlanField(
          label: tr('Field.ShowIcon.text'),
          placeholder: tr('Field.ShowIcon.showClearIcon'),
          controller: phoneController,
          clearable: true,
          leftIconName: FlanIcons.music_o,
        ),
      ],
    );
  }
}

class _ErrorInfo extends StatefulWidget {
  @override
  __ErrorInfoState createState() => __ErrorInfoState();
}

class __ErrorInfoState extends State<_ErrorInfo> {
  late TextEditingController textController;
  late TextEditingController phoneController;

  @override
  void initState() {
    textController = TextEditingController();
    phoneController = TextEditingController(text: '123');
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    phoneController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.ErrorInfo.errorInfo'),
      children: <Widget>[
        FlanField(
          label: tr('username'),
          placeholder: tr('usernamePlaceholder'),
          controller: textController,
          error: true,
          isRequired: true,
          border: true,
        ),
        FlanField(
          label: tr('Field.ErrorInfo.phone'),
          placeholder: tr('Field.ErrorInfo.phonePlaceholder'),
          isRequired: true,
          errorMessage: tr('Field.ErrorInfo.phoneError'),
          controller: phoneController,
        ),
      ],
    );
  }
}

class _InsertButton extends StatefulWidget {
  @override
  __InsertButtonState createState() => __InsertButtonState();
}

class __InsertButtonState extends State<_InsertButton> {
  late TextEditingController smsController;

  @override
  void initState() {
    smsController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    smsController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.InsertButton.insertButton'),
      children: <Widget>[
        FlanField(
          label: tr('Field.InsertButton.sms'),
          placeholder: tr('Field.InsertButton.smsPlaceholder'),
          controller: smsController,
          buttonSlot: FlanButton(
            size: FlanButtonSize.small,
            type: FlanButtonType.primary,
            child: Text(tr('Field.InsertButton.sendSMS')),
          ),
          center: true,
        ),
      ],
    );
  }
}

class _FormatValue extends StatefulWidget {
  @override
  __FormatValueState createState() => __FormatValueState();
}

class __FormatValueState extends State<_FormatValue> {
  late TextEditingController textController;
  late TextEditingController phoneController;

  @override
  void initState() {
    textController = TextEditingController();
    phoneController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    phoneController.dispose();
    super.dispose();
  }

  String formatter(String value) => value.replaceAll(RegExp(r'\d'), '');

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.FormatValue.formatValue'),
      children: <Widget>[
        FlanField(
          label: tr('Field.FormatValue.text'),
          placeholder: tr('Field.FormatValue.formatOnChange'),
          formatter: formatter,
          border: true,
          controller: textController,
        ),
        FlanField(
          label: tr('Field.FormatValue.text'),
          placeholder: tr('Field.FormatValue.formatOnBlur'),
          formatter: formatter,
          formatTrigger: FlanFieldFormatTrigger.onBlur,
          controller: phoneController,
        ),
      ],
    );
  }
}

class _AutoSize extends StatefulWidget {
  @override
  __AutoSizeState createState() => __AutoSizeState();
}

class __AutoSizeState extends State<_AutoSize> {
  late TextEditingController textController;

  @override
  void initState() {
    textController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.Autosize.autosize'),
      children: <Widget>[
        FlanField(
          label: tr('Field.Autosize.message'),
          placeholder: tr('Field.Autosize.placeholder'),
          controller: textController,
          // autosize: true,
          rows: 1,
          type: FlanFieldType.textarea,
        ),
      ],
    );
  }
}

class _ShowWordLimit extends StatefulWidget {
  @override
  __ShowWordLimitState createState() => __ShowWordLimitState();
}

class __ShowWordLimitState extends State<_ShowWordLimit> {
  late TextEditingController textController;

  @override
  void initState() {
    textController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.ShowWordLimit.showWordLimit'),
      children: <Widget>[
        FlanField(
          label: tr('Field.ShowWordLimit.message'),
          placeholder: tr('Field.ShowWordLimit.placeholder'),
          controller: textController,
          showWordLimit: true,
          rows: 2,
          maxLength: 50,
          type: FlanFieldType.textarea,
        ),
      ],
    );
  }
}

class _InputAlign extends StatefulWidget {
  @override
  __InputAlignState createState() => __InputAlignState();
}

class __InputAlignState extends State<_InputAlign> {
  late TextEditingController textController;

  @override
  void initState() {
    textController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.InputAlign.inputAlign'),
      children: <Widget>[
        FlanField(
          label: tr('Field.InputAlign.text'),
          placeholder: tr('Field.InputAlign.alignPlaceHolder'),
          controller: textController,
          inputAlign: TextAlign.right,
        ),
      ],
    );
  }
}
