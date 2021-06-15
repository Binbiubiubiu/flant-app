// 🐦 Flutter imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class CalendarPage extends StatefulWidget {
  @override
  _CalendarPageState createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  DateTime tiledMinDate = DateTime(2021, 6, 1);
  DateTime tiledMaxDate = DateTime(2021, 8, 20);

  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('basicUsage'),
          children: <Widget>[
            SizedBox(
              height: 500.0,
              child: FlanCalendar(
                title: tr('Calendar.selectSingle'),
                type: FlanCalendarType.range,
                // defaultDate: <DateTime>[tiledMinDate],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
