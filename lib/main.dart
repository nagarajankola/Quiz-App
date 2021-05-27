import 'package:flutter/material.dart';
import 'page2.dart';

void main() {
  runApp(Page1());
}

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('page1'),
        ),
        body: Center(
          child: Container(
            child: Builder(
              builder: (context) => FlatButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(
                      builder: (context) => Page2(),
                    ),
                  );
                },
                child: Text('press here'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
