import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';
import '../_components/main.dart';

class PaginationPage extends StatefulWidget {
  @override
  _PaginationPageState createState() => _PaginationPageState();
}

class _PaginationPageState extends State<PaginationPage> {
  int currentPage1 = 1;
  int currentPage2 = 1;
  int currentPage3 = 1;
  int currentPage4 = 1;

  @override
  Widget build(BuildContext context) {
    return CompPage(
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanPagination(
              value: currentPage1,
              onChange: (int val) {
                setState(() => currentPage1 = val);
              },
              totalItems: 24,
              itemsPerPage: 5,
              prevText: tr('Pagination.prevText'),
              nextText: tr('Pagination.nextText'),
            )
          ],
        ),
        DocBlock(
          title: tr('Pagination.title2'),
          children: <Widget>[
            FlanPagination(
              value: currentPage2,
              onChange: (int val) {
                setState(() => currentPage2 = val);
              },
              pageCount: 12,
              prevText: tr('Pagination.prevText'),
              nextText: tr('Pagination.nextText'),
              mode: FlanPaginationMode.simple,
            )
          ],
        ),
        DocBlock(
          title: tr('Pagination.title3'),
          children: <Widget>[
            FlanPagination(
              value: currentPage3,
              onChange: (int val) {
                setState(() => currentPage3 = val);
              },
              forceEllipses: true,
              totalItems: 125,
              showPageSize: 3,
              prevText: tr('Pagination.prevText'),
              nextText: tr('Pagination.nextText'),
            )
          ],
        ),
        DocBlock(
          title: tr('Pagination.title4'),
          children: <Widget>[
            FlanPagination(
              value: currentPage4,
              onChange: (int val) {
                setState(() => currentPage4 = val);
              },
              totalItems: 125,
              showPageSize: 5,
              prevTextSlot: const FlanIcon(
                iconName: FlanIcons.arrow_left,
              ),
              nextTextSlot: const FlanIcon(
                iconName: FlanIcons.arrow,
              ),
              pageBuilder: (PageItem pageItem) => Text(pageItem.text),
            )
          ],
        ),
      ],
    );
  }
}
