import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: Center(
          child: Container(
            child: Text('hellllllllllllllo'),
          ),
        ),
      ),
    );
  }
}
