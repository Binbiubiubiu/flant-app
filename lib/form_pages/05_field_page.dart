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
  String value = '';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('basicUsage'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.BasicUsage.label'),
          placeholder: tr('Field.BasicUsage.placeholder'),
          value: value,
          onInput: (String val) {
            setState(() {
              value = val;
            });
          },
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
        FlanField<String>(
          label: tr('Field.CustomType.text'),
          placeholder: tr('Field.CustomType.textPlaceholder'),
          value: text,
          border: true,
          onInput: (String val) {
            setState(() => text = val);
          },
        ),
        FlanField<String>(
          label: tr('Field.CustomType.phone'),
          placeholder: tr('Field.CustomType.phonePlaceholder'),
          border: true,
          type: FlanFieldType.tel,
          value: phone,
          onInput: (String val) {
            setState(() => phone = val);
          },
        ),
        FlanField<String>(
          label: tr('Field.CustomType.digit'),
          placeholder: tr('Field.CustomType.digitPlaceholder'),
          border: true,
          type: FlanFieldType.digit,
          value: digit,
          onInput: (String val) {
            setState(() => digit = val);
          },
        ),
        FlanField<String>(
          label: tr('Field.CustomType.number'),
          placeholder: tr('Field.CustomType.digitPlaceholder'),
          border: true,
          type: FlanFieldType.number,
          value: number,
          onInput: (String val) {
            setState(() => number = val);
          },
        ),
        FlanField<String>(
          label: tr('password'),
          placeholder: tr('passwordPlaceholder'),
          type: FlanFieldType.password,
          value: password,
          onInput: (String val) {
            setState(() => password = val);
          },
        ),
      ],
    );
  }
}

class _Disabled extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.Disabled.disabled'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.Disabled.text'),
          value: tr('Field.Disabled.inputReadonly'),
          readonly: true,
          border: true,
          onInput: (String val) {},
        ),
        FlanField<String>(
          label: tr('Field.Disabled.text'),
          value: tr('Field.Disabled.inputDisabled'),
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
  String icon1 = '';
  String icon2 = '123';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.ShowIcon.showIcon'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.ShowIcon.text'),
          placeholder: tr('Field.ShowIcon.showIcon'),
          value: icon1,
          onInput: (String val) => setState(() => icon1 = val),
          leftIconName: FlanIcons.smile_o,
          rightIconName: FlanIcons.warning_o,
          border: true,
        ),
        FlanField<String>(
          label: tr('Field.ShowIcon.text'),
          placeholder: tr('Field.ShowIcon.showClearIcon'),
          value: icon2,
          onInput: (String val) => setState(() => icon2 = val),
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
  String phone = '123';
  String username = '';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.ErrorInfo.errorInfo'),
      children: <Widget>[
        FlanField<String>(
          label: tr('username'),
          placeholder: tr('usernamePlaceholder'),
          value: username,
          onInput: (String val) => setState(() => username = val),
          error: true,
          isRequired: true,
          border: true,
        ),
        FlanField<String>(
          label: tr('Field.ErrorInfo.phone'),
          placeholder: tr('Field.ErrorInfo.phonePlaceholder'),
          isRequired: true,
          errorMessage: tr('Field.ErrorInfo.phoneError'),
          value: phone,
          onInput: (String val) => setState(() => phone = val),
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
  String sms = '';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.InsertButton.insertButton'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.InsertButton.sms'),
          placeholder: tr('Field.InsertButton.smsPlaceholder'),
          value: sms,
          onInput: (String val) => setState(() => sms = val),
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
  String value1 = '';
  String value2 = '';

  String formatter(String value) => value.replaceAll(RegExp(r'\d'), '');

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.FormatValue.formatValue'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.FormatValue.text'),
          placeholder: tr('Field.FormatValue.formatOnChange'),
          formatter: formatter,
          border: true,
          value: value1,
          onInput: (String val) => setState(() => value1 = val),
        ),
        FlanField<String>(
          label: tr('Field.FormatValue.text'),
          placeholder: tr('Field.FormatValue.formatOnBlur'),
          formatter: formatter,
          formatTrigger: FlanFieldFormatTrigger.onBlur,
          value: value2,
          onInput: (String val) => setState(() => value2 = val),
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
  String value = '';

  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.Autosize.autosize'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.Autosize.message'),
          placeholder: tr('Field.Autosize.placeholder'),
          value: value,
          onInput: (String val) => setState(() => value = val),
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
  String value = '';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.ShowWordLimit.showWordLimit'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.ShowWordLimit.message'),
          placeholder: tr('Field.ShowWordLimit.placeholder'),
          value: value,
          onInput: (String val) => setState(() => value = val),
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
  String value = '';
  @override
  Widget build(BuildContext context) {
    return DocBlock.noPadding(
      title: tr('Field.InputAlign.inputAlign'),
      children: <Widget>[
        FlanField<String>(
          label: tr('Field.InputAlign.text'),
          placeholder: tr('Field.InputAlign.alignPlaceHolder'),
          value: value,
          onInput: (String val) => setState(() => value = val),
          inputAlign: TextAlign.right,
        ),
      ],
    );
  }
}
