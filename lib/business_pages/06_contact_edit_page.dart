import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class ContactEditPage extends StatefulWidget {
  @override
  _ContactEditState createState() => _ContactEditState();
}

class _ContactEditState extends State<ContactEditPage> {
  FlanContactEditInfo editingContact = FlanContactEditInfo();

  void _onSave(FlanContactEditInfo info) {
    FlanToast(context, message: FlanS.of(context).save);
  }

  void _onDelete(FlanContactEditInfo info) {
    FlanToast(context, message: FlanS.of(context).delete);
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      child: DocBlock(
        title: tr('basicUsage'),
        children: <Widget>[
          FlanContactEdit(
            isEdit: true,
            showSetDefault: true,
            contactInfo: editingContact,
            setDefaultLabel: tr('ContactEdit.defaultLabel'),
            onSave: _onSave,
            onDelete: _onDelete,
          ),
        ],
      ),
    );
  }
}
