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
        _InsertButton(),
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
