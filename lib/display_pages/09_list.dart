import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';

import '../_components/main.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  List<ListPageData> list = <ListPageData>[
    ListPageData(
      items: <String>[],
      refreshing: false,
      loading: false,
      error: false,
      finished: false,
    ),
    ListPageData(
      items: <String>[],
      refreshing: false,
      loading: false,
      error: false,
      finished: false,
    ),
    ListPageData(
      items: <String>[],
      refreshing: false,
      loading: false,
      error: false,
      finished: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return CompPage(
      // child: FlanList(
      //   loading: list[0].loading,
      //   onLoadingChange: (bool loading) {
      //     setState(() => list[0].loading = loading);
      //   },
      //   finished: list[0].finished,
      //   finishedText: tr('List.finishedText'),
      //   onLoad: () => onLoad(0),
      //   children: list[0]
      //       .items
      //        .map((String e) => _Cell(key: ValueKey<String>(e), text: e))
      //       .toList(),
      // ),
      // child: FlanList(
      //   loading: list[1].loading,
      //   onLoadingChange: (bool loading) {
      //     setState(() => list[1].loading = loading);
      //   },
      //   error: list[1].error,
      //   errorText: tr('List.errorText'),
      //   onLoad: () => onLoad(1),
      //   children: list[1]
      //       .items
      //       .map((String e) => _Cell(key: ValueKey<String>(e), text: e))
      //       .toList(),
      // ),
      child: FlanList(
        loading: list[2].loading,
        onLoadingChange: (bool loading) {
          setState(() => list[2].loading = loading);
        },
        finished: list[2].finished,
        finishedText: tr('List.finishedText'),
        onLoad: () => onLoad(2),
        children: list[2]
            .items
            .map((String e) => _Cell(key: ValueKey<String>(e), text: e))
            .toList(),
      ),
    );
  }

  void onLoad(int index) {
    final ListPageData list = this.list[index];
    list.loading = true;
    this.list[index] = list;
    setState(() {});

    Future<void>.delayed(const Duration(seconds: 1), () {
      if (list.refreshing) {
        list.items = <String>[];
        list.refreshing = false;
      }

      for (int i = 0; i < 10; i++) {
        final int text = list.items.length + 1;
        list.items.add(text < 10 ? '0$text' : text.toString());
      }

      list.loading = false;
      list.refreshing = false;

      // show error info in second demo
      if (index == 1 && list.items.length == 10 && !list.error) {
        list.error = true;
      } else {
        list.error = false;
      }

      if (list.items.length >= 40) {
        list.finished = true;
      }
      this.list[index] = list;

      setState(() {});
    });
  }

  void onRefresh(int index) {
    list[index].finished = false;
    setState(() {});
    onLoad(index);
  }
}

class ListPageData {
  ListPageData({
    this.items = const <String>[],
    this.refreshing = false,
    this.loading = false,
    this.error = false,
    this.finished = false,
  });

  List<String> items;
  bool refreshing;
  bool loading;
  bool error;
  bool finished;
}

class _Cell extends StatelessWidget {
  const _Cell({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 48.0,
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        color: Colors.white,
        border: Border(bottom: FlanHairLine()),
      ),
      child: Text(text),
    );
  }
}
