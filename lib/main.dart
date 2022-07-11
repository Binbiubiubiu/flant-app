// 🐦 Flutter imports:
import 'package:flutter/material.dart';
// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

// 🌎 Project imports:
import './_components/main.dart';
import './_routes/main.dart';
// import 'configure.dart' if (dart.library.html) 'web/configure.dart';
import 'doc_mixin.dart' if (dart.library.html) 'web/doc_mixin.dart';
import 'screen_util.dart';

Future<void> main() async {
  // debugProfileBuildsEnabled = true;
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  CompRouter.init();
  // ignore: always_specify_types
  EasyLocalization.logger.enableLevels = [];
  runApp(
    EasyLocalization(
      supportedLocales: const <Locale>[Locale('en'), Locale('zh')],
      path: 'assets/i18n', // <-- change the path of the translation files
      fallbackLocale: const Locale('zh'),
      // assetLoader: CodegenLoader(),
      saveLocale: false,
      useOnlyLangCode: true,
      child: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with DocRouterSyncMixin<MyApp> {
  @override
  void initState() {
    FlanTheme.rpx = (num n) => ScreenUtil().setWidth(n);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FlanScreenUtilInit(
      builder: () {
        return FlanTheme(
          data: FlanThemeData(),
          child: MaterialApp(
            onGenerateTitle: (BuildContext context) => tr('App.title'),
            localizationsDelegates: context.localizationDelegates
              ..add(FlanS.delegate),
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            theme: ThemeData(
              primaryColor: Colors.white,
              appBarTheme: const AppBarTheme(
                elevation: 0.0,
              ),
              scaffoldBackgroundColor: Colors.white,
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            home: const MyHomePage(),
            onUnknownRoute: (RouteSettings settings) =>
                CompRouter.fallbackRoute,
            onGenerateRoute: CompRouter.onGenerateRoute,
          ),
        );
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.only(
            left: 20.0.w,
            right: 20.0.w,
            bottom: 20.0.w,
          ),
          children: <Widget>[
            const _FlantAppTitle(),
            const _FlantAppSubTitle(),
            ...renderList(context, CompRouter.routes)
          ],
        ),
      ),
    );
  }

  List<Widget> renderList(BuildContext context, List<CompRoute> source) {
    final List<Widget> result = <Widget>[];

    for (int i = 0; i < source.length; i++) {
      final CompRoute group = source[i];

      result.add(
        SubTitle(
          text: tr('Nav.${group.name}'),
          padding: EdgeInsets.only(
            top: 24.0.w,
            bottom: 16.0.w,
            left: 18.0.w,
          ),
        ),
      );

      final List<CompRoute> children = group.routes!;
      for (int i = 0; i < children.length; i++) {
        final CompRoute route = children.elementAt(i);
        result.add(RouteButton(
          text: tr('Nav.${route.name}'),
          onPressed: () {
            Navigator.of(context).pushNamed(
              route.path!,
              arguments: <String, String>{'title': route.name},
            );
          },
        ));
        if (i != children.length - 1) {
          result.add(SizedBox(height: 20.0.w));
        }
      }
    }

    return result;
  }
}

class _FlantAppTitle extends StatelessWidget {
  const _FlantAppTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 16.0.w,
        top: 45.0.w,
        bottom: 16.0.w,
      ),
      child: Row(
        children: <Widget>[
          Image.network(
            tr('App.logo'),
            width: 32.0.w,
            height: 32.0.w,
          ),
          SizedBox(width: 16.0.w),
          Text(
            tr('App.title'),
            style: TextStyle(fontSize: 32.0.w),
          )
        ],
      ),
    );
  }
}

class _FlantAppSubTitle extends StatelessWidget {
  const _FlantAppSubTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.0.w),
      padding: EdgeInsets.only(left: 16.0.w),
      child: Text(
        tr('App.description'),
        style: TextStyle(
          fontSize: 14.0.w,
          color: const Color.fromRGBO(69, 90, 100, 0.6),
        ),
      ),
    );
  }
}
