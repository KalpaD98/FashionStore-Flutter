import 'package:flutter/material.dart';
import 'package:fsflutter/widgets/auth_button_type_2.dart';
import 'package:fsflutter/widgets/input_form_field.dart';

import '../constants.dart';

class SignUp extends StatelessWidget {
  static const String id = 'signup';
  SignUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 120,
              ),
              Text(
                'SIGN UP',
                style: TextStyle(
                    color: kMainColor,
                    fontSize: 40,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    InputFormField(
                      hintText: 'Name',
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    InputFormField(
                      hintText: 'Email',
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    InputFormField(
                      hintText: 'Password',
                    ),
                    SizedBox(
                      height: 95,
                    ),
                    AuthButtonTwo(
                      text: 'LOGIN',
                      onPressed: () {},
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
