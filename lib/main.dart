import 'package:abc_princess/com/shinow/app/login/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'king james',
      home: new LoginPage(),
    );
  }
}
