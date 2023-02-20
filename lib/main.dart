// Don't forget to make the changes mentioned in
// https://github.com/bitsdojo/bitsdojo_window#getting-started

import 'package:flutter/material.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:test/shared/themes.dart';

import 'package:test/views/home_view.dart';

void main() async {
  runApp(const MyApp());
  doWhenWindowReady(() {
    const initialSize = Size(1100, 800);

    appWindow.minSize = initialSize;
    appWindow.size = initialSize;
    appWindow.maxSize = const Size(1200, 900);
    appWindow.alignment = Alignment.center;
    appWindow.show();
  });
}

const borderColor = Color(0xFF805306);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // theme: ThemeData(
        //   inputDecorationTheme: inputDecorationTheme,
        // ),
        debugShowCheckedModeBanner: false,
        home: HomeView());
  }
}
