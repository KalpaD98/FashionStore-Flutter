import 'package:flutter/material.dart';
import 'package:fsflutter/constants.dart';
import 'package:fsflutter/widgets/auth_button_type_2.dart';
import 'package:fsflutter/widgets/input_form_field.dart';

class Login extends StatelessWidget {
  static const String id = 'login';
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
                'LOGIN',
                style: TextStyle(
                    color: kMainColor,
                    fontSize: 40,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    InputFormField(
                      hintText: 'Email',
                    ),
                    SizedBox(
                      height: 55,
                    ),
                    InputFormField(
                      hintText: 'Password',
                    ),
                    SizedBox(
                      height: 135,
                    ),
                    AuthButtonTwo(
                      text: 'LOGIN',
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    FlatButton(
                      child: Icon(
                        Icons.close,
                        color: Color.fromRGBO(0, 0, 0, 0.3),
                        size: 30,
                      ), onPressed: () {
                        Navigator.pop(context)
                    }
                      ,
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
