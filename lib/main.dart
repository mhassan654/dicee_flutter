import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text('dicee'),
          backgroundColor: Colors.redAccent,
        ),
        body: DicePage(),
         ),
    );
  }
}

class DicePage extends StatelessWidget {
  const DicePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
