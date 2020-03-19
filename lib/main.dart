import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('app bar'),
        ),
        body: Column(
          children: <Widget>[
            Text('widget 1'),
            Text('widget 2'),
            RaisedButton(
              child: Text('buttonek'),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
