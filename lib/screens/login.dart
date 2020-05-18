import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  static const String id = 'login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(
            'SIGN UP',
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
