// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class DatetimePickerPage extends StatefulWidget {
  @override
  _DatetimePickerPageState createState() => _DatetimePickerPageState();
}

class _DatetimePickerPageState extends State<DatetimePickerPage> {
  DateTime? date;
  String time = '12:00';
  DateTime? datetime;
  DateTime? datehour;
  DateTime? monthDay;
  DateTime? yearMonth;
  String optionFilter = '12:00';
  DateTime? sortColumnsDate;

  late DateTime maxDate;
  late DateTime minDate;

  @override
  void initState() {
    date = DateTime(2021, 1, 17);
    datetime = DateTime(2020, 1, 1);
    datehour = DateTime(2020, 1, 1);
    monthDay = DateTime(2020, 1, 1);
    yearMonth = DateTime(2020, 1, 1);
    sortColumnsDate = DateTime(2020, 1, 1);

    minDate = DateTime(2020, 1, 1);
    maxDate = DateTime(2025, 11, 1);
    super.initState();
  }

  List<String> filter(FlanDateTimePickerColumnType type, List<String> values) {
    if (type == FlanDateTimePickerColumnType.minute) {
      return values.where((String value) => int.parse(value) % 5 == 0).toList();
    }
    return values;
  }

  String formatter(FlanDateTimePickerColumnType type, String value) {
    if (type == FlanDateTimePickerColumnType.year) {
      return value + tr('DatetimePicker.year');
    }
    if (type == FlanDateTimePickerColumnType.month) {
      return value + tr('DatetimePicker.month');
    }
    if (type == FlanDateTimePickerColumnType.day) {
      return value + tr('DatetimePicker.day');
    }
    return value;
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          card: true,
          children: <Widget>[
            FlanDatePicker(
              value: date,
              onValueChange: (DateTime? value) {
                setState(() => date = value);
              },
              type: FlanDateTimePickerType.date,
              title: tr('DatetimePicker.dateType'),
              minDate: minDate,
              maxDate: maxDate,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.yearMonthType'),
          card: true,
          children: <Widget>[
            FlanDatePicker(
              value: yearMonth,
              onValueChange: (DateTime? value) {
                setState(() => yearMonth = value);
              },
              type: FlanDateTimePickerType.yearMonth,
              title: tr('DatetimePicker.yearMonthType'),
              minDate: minDate,
              maxDate: maxDate,
              formatter: formatter,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.monthDayType'),
          card: true,
          children: <Widget>[
            FlanDatePicker(
              value: monthDay,
              onValueChange: (DateTime? value) {
                setState(() => monthDay = value);
              },
              type: FlanDateTimePickerType.monthDay,
              title: tr('DatetimePicker.monthDayType'),
              minDate: minDate,
              maxDate: maxDate,
              formatter: formatter,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.timeType'),
          card: true,
          children: <Widget>[
            FlanTimePicker(
              value: time,
              onValueChange: (String value) {
                setState(() => time = value);
              },
              title: tr('DatetimePicker.timeType'),
              minHour: 10,
              maxHour: 20,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.datetimeType'),
          card: true,
          children: <Widget>[
            FlanDatePicker(
              value: datetime,
              onValueChange: (DateTime? value) {
                setState(() => datetime = value);
              },
              type: FlanDateTimePickerType.datetime,
              title: tr('DatetimePicker.datetimeType'),
              minDate: minDate,
              maxDate: maxDate,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.datehourType'),
          card: true,
          children: <Widget>[
            FlanDatePicker(
              value: datehour,
              onValueChange: (DateTime? value) {
                setState(() => datehour = value);
              },
              type: FlanDateTimePickerType.datehour,
              title: tr('DatetimePicker.datehourType'),
              minDate: minDate,
              maxDate: maxDate,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.optionFilter'),
          card: true,
          children: <Widget>[
            FlanTimePicker(
              value: optionFilter,
              onValueChange: (String value) {
                setState(() => optionFilter = value);
              },
              title: tr('DatetimePicker.optionFilter'),
              filter: filter,
            ),
          ],
        ),
        DocBlock(
          title: tr('DatetimePicker.sortColumns'),
          card: true,
          children: <Widget>[
            FlanDatePicker(
              value: datehour,
              onValueChange: (DateTime? value) {
                setState(() => datehour = value);
              },
              type: FlanDateTimePickerType.date,
              title: tr('DatetimePicker.sortColumns'),
              columnsOrder: const <FlanDateTimePickerColumnType>[
                FlanDateTimePickerColumnType.month,
                FlanDateTimePickerColumnType.day,
                FlanDateTimePickerColumnType.year,
              ],
              minDate: minDate,
              maxDate: maxDate,
              formatter: formatter,
            ),
          ],
        ),
      ],
    );
  }
}
