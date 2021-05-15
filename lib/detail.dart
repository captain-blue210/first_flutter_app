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
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("詳細"),
                Text(wordPair),
                Text("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
                Container(
                    width: 100,
                    height: 100,
                    child: Image.network(
                        "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg")),
                Container(
                    width: 100,
                    height: 100,
                    child: Image.asset("images/myicon2.jpg")),
                Icon(Icons.home)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
