import 'package:flutter/material.dart';
import 'package:fsflutter/screens/home.dart';
import 'package:fsflutter/screens/login.dart';
import 'package:fsflutter/screens/sign_up.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion Store',
      theme: ThemeData(
          primaryColor: Colors.deepOrangeAccent, fontFamily: 'Avenir'),
      initialRoute: Login.id,
      routes: {
        Home.id: (context) => Home(), //Home
        SignUp.id: (context) => SignUp(), //Home
        Login.id: (context) => Login(), //Home
      },
    );
  }
}
