import 'package:flutter/material.dart';

class InputFormField extends StatelessWidget {
  InputFormField({@required this.hintText});

  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(color: Colors.pink),
      textAlign: TextAlign.center,
      cursorColor: Colors.grey,
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(
            fontSize: 18,
          ),
          alignLabelWithHint: true),
    );
  }
}
