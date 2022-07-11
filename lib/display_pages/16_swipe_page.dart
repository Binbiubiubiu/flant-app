import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../_components/main.dart';

class SwipePage extends StatefulWidget {
  const SwipePage({
    Key? key,
  }) : super(key: key);

  @override
  _SwipePageState createState() => _SwipePageState();
}

class _SwipePageState extends State<SwipePage> {
  late FlanSwipeController _controller;
  final List<String> images = <String>[
    'https://img.yzcdn.cn/vant/apple-1.jpg',
    'https://img.yzcdn.cn/vant/apple-2.jpg',
    'https://img.yzcdn.cn/vant/apple-3.jpg',
    'https://img.yzcdn.cn/vant/apple-4.jpg',
  ];

  @override
  void initState() {
    _controller = FlanSwipeController(
      itemCount: images.length,
      viewportFraction: .7,
      loop: false,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CompPage(children: <Widget>[
      DocBlock(
        title: tr('basicUsage'),
        children: <Widget>[
          FlanSwipe(
            height: 150.0.w,
            autoplay: const Duration(seconds: 3),
            indicatorColor: Colors.white,
            itemBuilder: (BuildContext context, int index) {
              return swipeItem[index];
            },
            itemCount: swipeItem.length,
          ),
        ],
      ),
      DocBlock(
        title: tr('Swipe.title2'),
        children: <Widget>[
          FlanSwipe(
            height: 240.0.w,
            autoplay: const Duration(seconds: 3),
            itemBuilder: (BuildContext context, int index) {
              final String url = images[index];
              return Container(
                color: Colors.white,
                alignment: Alignment.center,
                child: Image.network(
                  url,
                  key: ValueKey<String>(url),
                  height: 180.0.w,
                ),
              );
            },
            itemCount: images.length,
          ),
        ],
      ),
      DocBlock(
        title: tr('Swipe.title3'),
        children: <Widget>[
          FlanSwipe(
            height: 150.0.w,
            onChange: (int current) {
              FlanToast(context, message: tr('Swipe.message') + '$current');
            },
            indicatorColor: Colors.white,
            itemBuilder: (BuildContext context, int index) {
              return swipeItem[index];
            },
            itemCount: swipeItem.length,
          ),
        ],
      ),
      DocBlock(
        title: tr('Swipe.title4'),
        children: <Widget>[
          FlanSwipe(
            height: 200.0.w,
            vertical: true,
            autoplay: const Duration(seconds: 3),
            indicatorColor: Colors.white,
            itemBuilder: (BuildContext context, int index) {
              return swipeItem[index];
            },
            itemCount: swipeItem.length,
          ),
        ],
      ),
      DocBlock(
        title: tr('Swipe.title5'),
        children: <Widget>[
          FlanSwipe(
            controller: _controller,
            height: 200.0.w,
            indicatorColor: Colors.white,
            itemBuilder: (BuildContext context, int index) {
              return swipeItem[index];
            },
            itemCount: swipeItem.length,
          ),
        ],
      ),
      DocBlock(
        title: tr('Swipe.title6'),
        children: <Widget>[
          FlanSwipe(
            height: 200.0.w,
            itemBuilder: (BuildContext context, int index) {
              return swipeItem[index];
            },
            itemCount: swipeItem.length,
            indicatorBuilder: (int active) {
              return Positioned(
                bottom: 5.0.w,
                right: 5.0.w,
                child: Container(
                  width: 30.0,
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 5.w),
                  color: Colors.black.withOpacity(.1),
                  child: Text(
                    '${active + 1}/4',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0.w,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ]);
  }

  List<Widget> get swipeItem {
    return List<Widget>.generate(
      4,
      (int index) => Container(
        key: ValueKey<int>(index),
        color: index.isOdd ? const Color(0xff66c6f2) : const Color(0xff39a9ed),
        height: 150.w,
        alignment: Alignment.center,
        child: Text(
          '${index + 1}',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0.w,
          ),
        ),
      ),
    );
  }
}
