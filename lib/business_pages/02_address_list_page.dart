import 'dart:convert';

import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class AddressListPage extends StatefulWidget {
  @override
  _AddressListPageState createState() => _AddressListPageState();
}

class _AddressListPageState extends State<AddressListPage> {
  String chosenAddressId = '1';

  late List<FlanAddressListAddress> list;
  late List<FlanAddressListAddress> disabledList;

  @override
  void initState() {
    list = (jsonDecode(tr('AddressList.list')) as List<dynamic>)
        .map((dynamic item) =>
            FlanAddressListAddress.fromJson(item as Map<String, dynamic>))
        .toList();
    disabledList = (jsonDecode(tr('AddressList.disabledList')) as List<dynamic>)
        .map((dynamic item) =>
            FlanAddressListAddress.fromJson(item as Map<String, dynamic>))
        .toList();

    super.initState();
  }

  void onAdd() {
    FlanToast(context, message: tr('AddressList.add'));
  }

  void onEdit(FlanAddressListAddress item, int index) {
    FlanToast(context, message: tr('AddressList.edit') + ':$index');
  }

  @override
  Widget build(BuildContext context) {
    final FlanAddressList addressList = FlanAddressList(
      value: chosenAddressId,
      onValueChange: (String index) {
        setState(() => chosenAddressId = index);
      },
      list: list,
      disabledList: disabledList,
      disabledText: tr('AddressList.disabledText'),
      defaultTagText: tr('AddressList.defaultTagText'),
      onAdd: onAdd,
      onEdit: onEdit,
    );

    return CompPage(
      child: DocBlock(
        title: tr('basicUsage'),
        children: <Widget>[
          addressList,
        ],
      ),
      bottom: addressList.buildBottom(context),
    );
  }
}
