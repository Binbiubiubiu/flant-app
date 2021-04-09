// 🐦 Flutter imports:
import 'dart:convert';

import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class ContactListPage extends StatefulWidget {
  @override
  _ContactListPageState createState() => _ContactListPageState();
}

class _ContactListPageState extends State<ContactListPage> {
  String chosenContactId = '1';

  late List<FlanContactListItem> list;

  @override
  void initState() {
    list = (jsonDecode(tr('ContactList.list')) as List<dynamic>)
        .map((dynamic item) =>
            FlanContactListItem.fromJson(item as Map<String, dynamic>))
        .toList();
    print(list);
    super.initState();
  }

  void onAdd() {
    showToast(context, message: tr('ContactList.add'));
  }

  void onEdit(FlanContactListItem contact, int index) {
    showToast(context, message: tr('ContactList.edit') + contact.id.toString());
  }

  void onSelect(FlanContactListItem contact, int index) {
    showToast(context,
        message: tr('ContactList.select') + contact.id.toString());
  }

  @override
  Widget build(BuildContext context) {
    final FlanContactList contactList = FlanContactList(
      value: chosenContactId,
      onValueChange: (String id) {
        setState(() => chosenContactId = id);
      },
      defaultTagText: tr('ContactList.defaultTagText'),
      list: list,
      onAdd: onAdd,
      onEdit: onEdit,
      onSelect: onSelect,
    );

    return CompPage(
      child: DocBlock.noPadding(
        title: tr('basicUsage'),
        children: <Widget>[
          contactList,
        ],
      ),
      bottom: contactList.bottonButton(context),
    );
  }
}
