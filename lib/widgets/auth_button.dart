import 'package:flutter/material.dart';

class AuthButton extends StatelessWidget {
  AuthButton({@required this.text, @required this.onPressed});

  final String text;
  final onPressed;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      textColor: Colors.white,
      padding: const EdgeInsets.all(0.0),
      child: Container(
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              const Radius.circular(10.0),
            )),
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 45),
        child: Text(text,
            style: TextStyle(
                fontSize: 25, color: Color.fromRGBO(255, 16, 163, 1))),
      ),
    );
  }
}
