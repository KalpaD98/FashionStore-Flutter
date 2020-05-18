import 'package:flutter/material.dart';

class CloseButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: Icon(
        Icons.close,
        color: Color.fromRGBO(0, 0, 0, 0.3),
        size: 30,
      ),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
}
