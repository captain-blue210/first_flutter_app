import 'package:flutter/material.dart';

class InputTest extends StatefulWidget {
  @override
  _InputState createState() => _InputState();
}

class _InputState extends State<InputTest> {
  final items = List<Widget>.generate(10000, (i) {
    return Center(
      child: Text("Item $i"),
    );
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("入力フォームテスト"),
      ),
      body: Container(
        width: double.infinity,
        child: GridView.count(
          crossAxisCount: 2,
          children: items,
        ),
      ),
    );
  }
}
