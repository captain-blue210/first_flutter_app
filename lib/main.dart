import 'package:first_flutter_app/align.dart';
import 'package:first_flutter_app/inputTest.dart';
import 'package:first_flutter_app/safe_area_sample.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SafeArea Sample',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      routes: {
        '/': (context) => SafeAreaSample(),
        '/page1': (context) => AlignTestPage(),
        '/page2': (context) => InputTest(),
      },
    );
  }
}
