import 'package:flutter/material.dart';
import 'package:fsflutter/constants.dart';
import 'package:fsflutter/screens/sign_up.dart';
import 'package:fsflutter/widgets/auth_button.dart';

class Home extends StatelessWidget {
  static const String id = 'home';

  Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "images/bgGirlImage.png",
              ),
              fit: BoxFit.cover), // i want this over my image
        ),
        child: Stack(
          children: <Widget>[
            //color overlay
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                    Color.fromRGBO(255, 255, 255, 0.1),
                    Color.fromRGBO(255, 16, 163, 0.5)
                  ])),
            ),
            SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  //AppBar
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 20),
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 0, 0, 0.2),
                      ),
                      //appBar
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            GestureDetector(
                              child: Icon(
                                Icons.menu,
                                color: Colors.white,
                                size: 30.0,
                              ),
                              onTap: () {},
                            ),
                            Text(
                              'FashionStore',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            ),
                            GestureDetector(
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 30.0,
                              ),
                              onTap: () {},
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 190.0,
                  ),
                  //NEW SUMMER
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                    child: Container(
                      margin: const EdgeInsets.only(
                          top: 10, bottom: 0, left: 90, right: 90),
                      decoration: kContainerDecoration,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'NEW',
                            style: kMainMenuTextBoxStyle.copyWith(
                                color: Color.fromRGBO(255, 16, 163, 1)),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'SUMMER',
                            style: kMainMenuTextBoxStyle,
                          ),
                        ],
                      ),
                    ),
                  ),
                  //COLLECTION
                  Container(
                    margin: const EdgeInsets.only(
                        top: 10, bottom: 20, left: 30, right: 30),
                    decoration: kContainerDecoration,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 2, horizontal: 30),
                      child: Text(
                        'COLLECTION',
                        style: kMainMenuTextBoxStyle.copyWith(fontSize: 40),
                      ),
                    ),
                  ),
                  //BOTTOM TEXT
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Get the hottest look this summer '
                        '\nwith the latest trends',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),

                  AuthButton(
                    text: 'Sign Up',
                    onPressed: () => Navigator.pushNamed(context, SignUp.id),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
