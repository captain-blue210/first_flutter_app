import 'package:first_flutter_app/align.dart';
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
          width: double.infinity,
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "詳細",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                  ),
                ),
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
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlignTestPage(),
                        ));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
