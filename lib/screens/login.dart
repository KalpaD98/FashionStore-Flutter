import 'package:flutter/material.dart';
import 'package:fsflutter/constants.dart';

class Login extends StatelessWidget {
  static const String id = 'login';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 180,
              ),
              Text(
                'LOGIN',
                style: TextStyle(color: kMainColor, fontSize: 40),
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.red,
                    border: InputBorder.none,
                    hintText: 'Email'),
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.red,
                    border: InputBorder.none,
                    hintText: 'Password'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
