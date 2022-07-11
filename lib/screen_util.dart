
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

const Size kIphone6 = Size(375, 667);
const BoxConstraints kMaxConstraints = BoxConstraints(
  maxWidth: 375,
  maxHeight: 667,
);

class FlanScreenUtilInit extends StatelessWidget {
  /// A helper widget that initializes [ScreenUtil]
  const FlanScreenUtilInit({
    required this.builder,
    this.constraints = kMaxConstraints,
    this.designSize = kIphone6,
    Key? key,
  }) : super(key: key);

  final Widget Function() builder;

  final BoxConstraints constraints;

  /// The [Size] of the device in the design draft, in dp
  final Size designSize;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (_, BoxConstraints constraints) {
      return OrientationBuilder(
        builder: (_, Orientation orientation) {
          if (constraints.maxWidth != 0) {
            ScreenUtil.init(
              // constraints,
              // kMaxConstraints,
              constraints.maxWidth > this.constraints.maxWidth
                  ? this.constraints
                  : constraints,
              orientation: orientation,
              designSize: designSize,
            );
            return builder();
          }
          return Container();
        },
      );
    });
  }
}
