import 'package:flutter/material.dart';

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
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      height: 40.0,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(text ?? ''),
          const Spacer(),
          const RotatedBox(
            quarterTurns: 2,
            child: Icon(
              Icons.arrow_back_ios_sharp,
              size: 16.0,
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
        borderRadius: const BorderRadius.all(
          Radius.circular(20.0),
        ),
        child: Material(
          textStyle: const TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w600,
            color: Color(0xFF323233),
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
