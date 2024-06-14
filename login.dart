import 'package:flutter/material.dart';
import 'package:flutter_application_1/splashscreen.dart';

import 'const files.dart';
import 'loginpage.dart';

void main() {
  runApp(SpectraX());
}

class SpectraX extends StatelessWidget {
  const SpectraX({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      title: appname,
      debugShowCheckedModeBanner: false,
    );
  }
}
