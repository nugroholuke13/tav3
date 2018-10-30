import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    var liniarGradient = const BoxDecoration(
      gradient: const LinearGradient(
        begin: FractionalOffset.centerRight,
        end: FractionalOffset.bottomLeft,
        colors: <Color>[
          const Color(0xFF413070),
          const Color(0xFF2B264A),
        ]
      )
    );
    return new Scaffold(
      body: new SingleChildScrollView(
        child: new Container(
          decoration: liniarGradient,
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              
            ],
          ),
        ),
      ),
    );
  }
}