import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.account_circle,
          ),
          onPressed: () {},
        ),
        title: Text(
          'Fashion Store',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
