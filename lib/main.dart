import 'package:flutter/material.dart';
import 'package:flutter_app/RandomWords.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    MaterialApp _materialApp = MaterialApp(
      //<----APP
      title: 'Startup Name Generator', //<----App(Title)
      theme: new ThemeData(primaryColor: Colors.deepPurple),
      home: RandomWords(),
    );

    return _materialApp;
  }
}
