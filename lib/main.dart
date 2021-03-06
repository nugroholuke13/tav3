import 'package:flutter/material.dart';
import 'package:tav3/loginregister/login_page.dart';
import 'package:tav3/home.dart';
import 'package:tav3/walkthrough/page_view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new AppTutorial(),
    );
  }
}
