import 'package:flutter/material.dart';
import 'package:flutter_application_1/const%20files.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(
                  bg,
                  height: h,
                  width: w,
                  fit: BoxFit.cover,
                ),
                const Positioned(
                  top: 160,
                  left: 60,
                  child: Text(
                    'WELCOME TO CIT', // Replace with your text
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87,
                      fontFamily: 'Poppins-Black',
                      fontWeight: FontWeight.bold,
                      // Adjust the color as needed
                    ),
                  ),
                ),
                Positioned(
                  top: 375,
                  left: 15,
                  child: Container(
                    width: 330,
                    height: 46,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: "ENTER YOUR FULLNAME",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  top: 440,
                  left: 15,
                  child: Container(
                    width: 330,
                    height: 46,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: "ENTER YOU EMAIL",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  top: 505,
                  left: 15,
                  child: Container(
                    width: 330,
                    height: 46,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "ENTER YOUR PASSWORD",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  top: 570,
                  left: 15,
                  child: Container(
                    width: 330,
                    height: 46,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "CONFIRM YOUR PASSWORD",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ),
                Positioned(
                  top: 635,
                  left: 120,
                  child: SizedBox(
                    height: h * 0.08,
                    child: TextButton(
                      onPressed: () {},
                      child: Text("REGISTER"),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
