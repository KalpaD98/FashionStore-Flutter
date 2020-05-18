import 'package:flutter/material.dart';
import 'package:fsflutter/constants.dart';

class AuthButtonTwo extends StatelessWidget {
  AuthButtonTwo({@required this.text, @required this.onPressed});

  final String text;
  final onPressed;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      textColor: Colors.white70,
      padding: const EdgeInsets.all(0.0),
      child: Container(
        decoration: const BoxDecoration(
            color: kMainColor,
            borderRadius: BorderRadius.all(
              const Radius.circular(5.0),
            )),
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 45),
        child: Text(text,
            style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.w700)),
      ),
    );
  }
}
