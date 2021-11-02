import 'package:flutter/material.dart';

import 'ui/factories/factories.dart';
import 'utils/utils.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FunEnglish',
        home: makeSplashPage(),
        debugShowCheckedModeBanner: false,
        initialRoute: SPLASH_ROUTE,
        routes: {
          SPLASH_ROUTE: (context) => makeSplashPage(),
          HOME_ROUTE: (context) => makeHomePage(),
        });
  }
}
