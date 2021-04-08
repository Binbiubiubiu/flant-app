// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class ContactEdit extends StatefulWidget {
  @override
  _ContactEditState createState() => _ContactEditState();
}

class _ContactEditState extends State<ContactEdit> {
  FlanContactEditInfo editingContact = FlanContactEditInfo();

  void _onSave(FlanContactEditInfo info) {
    print(info);
    showToast(context, message: FlanS.of(context).save);
  }

  void _onDelete(FlanContactEditInfo info) {
    showToast(context, message: FlanS.of(context).delete);
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
