import 'package:flutter/material.dart';

class InputTest extends StatefulWidget {
  @override
  _InputState createState() => _InputState();
}

class _InputState extends State<InputTest> {
  String name;
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("入力フォームテスト"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: '名前',
              ),
              onChanged: (text) {
                name = text;
              },
            ),
            TextField(
              controller: myController,
              decoration: InputDecoration(hintText: "趣味"),
            ),
            ElevatedButton(
              onPressed: () {
                final hobbyText = myController.text;
              },
              child: Text("新規登録"),
            ),
          ],
        ),
      ),
    );
  }
}
