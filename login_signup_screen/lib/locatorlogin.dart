import 'package:flutter/material.dart';
import 'package:login_signup_screen/donelogin.dart';

class LoginLocator extends StatefulWidget {
  const LoginLocator({Key? key}) : super(key: key);

  @override
  State<LoginLocator> createState() => _LoginLocatorState();
}

class _LoginLocatorState extends State<LoginLocator> {
  var locationMessage = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "user Location application",
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 45.0,
                color: Colors.white,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Get User Location",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                locationMessage,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 05.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
