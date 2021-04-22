// 🐦 Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RouteButton extends StatelessWidget {
  const RouteButton({
    Key? key,
    this.text,
    required this.onPressed,
  }) : super(key: key);

  final String? text;

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final Widget result = Container(
      padding: EdgeInsets.symmetric(horizontal: 15.0.w),
      height: 40.0.w,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(text ?? ''),
          const Spacer(),
          RotatedBox(
            quarterTurns: 2,
            child: Icon(
              Icons.arrow_back_ios_sharp,
              size: 16.0.w,
            ),
          )
        ],
      ),
    );

    return Semantics(
      container: true,
      button: true,
      enabled: true,
      child: ClipRRect(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0.w),
        ),
        child: Material(
          textStyle: TextStyle(
            fontSize: 14.0.w,
            fontWeight: FontWeight.w600,
            color: const Color(0xFF323233),
          ),
          type: MaterialType.button,
          color: const Color(0xfff7f8fa),
          child: InkWell(
            splashColor: Colors.transparent,
            highlightColor: const Color(0xFFEEF0F4),
            onTap: onPressed,
            child: result,
          ),
        ),
      ),
    );
  }
}
