import 'package:flutter/material.dart';

class SafeAreaSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SafeAreaSample'),
      ),
      body: SafeArea(
        bottom: false,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                child: Text(
                  'Go to page1',
                  style: TextStyle(color: Colors.black),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/page1');
                },
              ),
              SizedBox(
                width: 10,
              ),
              TextButton(
                child: Text(
                  'Go to page2',
                  style: TextStyle(color: Colors.black),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/page2');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
