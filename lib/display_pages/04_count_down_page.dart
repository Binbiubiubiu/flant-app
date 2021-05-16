// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class CountDownPage extends StatefulWidget {
  const CountDownPage({Key? key}) : super(key: key);

  @override
  _CountDownPageState createState() => _CountDownPageState();
}

class _CountDownPageState extends State<CountDownPage> {
  int time = 30 * 60 * 60 * 1000;

  GlobalKey<FlanCountDownState> countDown = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return CompPage(
      backgroundColor: Colors.white,
      children: <Widget>[
        DocBlock(
          title: tr('basicUsage'),
          children: <Widget>[
            FlanCountDown(time: time),
          ],
        ),
        DocBlock(
          title: tr('CountDown.customFormat'),
          children: <Widget>[
            FlanCountDown(time: time, format: tr('CountDown.formatWithDay')),
          ],
        ),
        DocBlock(
          title: tr('CountDown.millisecond'),
          children: <Widget>[
            FlanCountDown(time: time, format: 'HH:mm:ss:SS', millisecond: true),
          ],
        ),
        DocBlock(
          title: tr('CountDown.customStyle'),
          children: <Widget>[
            FlanCountDown(
              time: time,
              builder: (CurrentTime currentTime) {
                return Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    _buildBlock('${currentTime.hours}'),
                    _buildColon(),
                    _buildBlock('${currentTime.minutes}'),
                    _buildColon(),
                    _buildBlock('${currentTime.seconds}'),
                  ],
                );
              },
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('CountDown.manualControl'),
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: ThemeVars.paddingMd),
              child: FlanCountDown(
                key: countDown,
                millisecond: true,
                time: 3000,
                autoStart: false,
                format: 'ss:SSS',
                onFinish: onFinish,
              ),
            ),
            const SizedBox(height: 15.0),
            FlanGrid(
              columnNum: 3,
              clickable: true,
              children: <FlanGridItem>[
                FlanGridItem(
                  iconName: FlanIcons.play_circle_o,
                  text: tr('CountDown.start'),
                  onClick: start,
                ),
                FlanGridItem(
                  iconName: FlanIcons.pause_circle_o,
                  text: tr('CountDown.pause'),
                  onClick: pause,
                ),
                FlanGridItem(
                  iconName: FlanIcons.replay,
                  text: tr('CountDown.reset'),
                  onClick: reset,
                ),
              ],
            )
          ],
        ),
      ],
    );
  }

  void start() {
    countDown.currentState?.start();
  }

  void pause() {
    countDown.currentState?.pause();
  }

  void reset() {
    countDown.currentState?.reset();
  }

  void onFinish() {
    FlanToast(context, message: tr('CountDown.finished'));
  }

  Widget _buildBlock(String num) {
    return Container(
      width: 22.0,
      height: 22.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: ThemeVars.red,
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Text(
        num,
        style: const TextStyle(
          fontSize: 12.0,
          color: Colors.white,
          height: 1.0,
        ),
      ),
    );
  }

  Widget _buildColon() {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 4.0),
      child: Text(
        ':',
        style: TextStyle(
          fontSize: 12.0,
          color: ThemeVars.red,
          height: 1.0,
        ),
      ),
    );
  }
}
