import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

import './_components/main.dart';
import './_routes/main.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  CompRouter.init();

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

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      onGenerateRoute: CompRouter.onGenerateRoute,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    CompRouter.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.only(
            top: 0.0,
            left: 20.0,
            right: 20.0,
            bottom: 20.0,
          ),
          children: <Widget>[
            const _FlantAppTitle(),
            const _FlantAppSubTitle(),
            ...renderList(CompRouter.routes)
          ],
        ),
      ),
    );
  }

  List<Widget> renderList(List<CompRoute> source) {
    final List<Widget> result = <Widget>[];

    for (int i = 0; i < source.length; i++) {
      final CompRoute group = source[i];

      result.add(
        SubTitle(
          text: tr('Nav.${group.name}'),
          padding: const EdgeInsets.only(top: 24.0, bottom: 16.0, left: 18.0),
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
          result.add(const SizedBox(height: 20.0));
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
      padding: const EdgeInsets.only(left: 16.0, top: 45.0, bottom: 16.0),
      child: Row(
        children: <Widget>[
          Image.network(
            tr('App.logo'),
            width: 32.0,
            height: 32.0,
          ),
          const SizedBox(width: 16.0),
          Text(
            tr('App.title'),
            style: const TextStyle(fontSize: 32.0),
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
      margin: const EdgeInsets.only(bottom: 16.0),
      padding: const EdgeInsets.only(left: 16.0),
      child: Text(
        tr('App.description'),
        style: const TextStyle(
          color: Color.fromRGBO(69, 90, 100, 0.6),
        ),
      ),
    );
  }
}
