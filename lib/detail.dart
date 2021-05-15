import 'package:flutter/material.dart';

class WordDetailPage extends StatelessWidget {
  WordDetailPage(this.wordPair);
  String wordPair;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WordPair Detail'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text("詳細"), Text(wordPair)],
          ),
        ),
      ),
    );
  }
}
