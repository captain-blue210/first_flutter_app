import 'package:flutter/material.dart';

class AlignTestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text align test"),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_forward),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Text(
                "きゃぷてん",
                textAlign: TextAlign.center,
              ),
            ),
            Text("ぶるー")
          ],
        ),
      ),
    );
  }
}
