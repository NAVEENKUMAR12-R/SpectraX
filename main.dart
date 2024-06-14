import 'package:flutter/material.dart';
import 'package:flutter_application_1/loginpage.dart';

void main() {
  runApp(SpectraX());
}

class SpectraX extends StatefulWidget {
  const SpectraX({super.key});

  @override
  State<SpectraX> createState() => _SpectraXState();
}

class _SpectraXState extends State<SpectraX> {
  String place = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginScreen()
        /*Scaffold(
        body: Center(child: Text("WE ARE CITIANS $place")),
        appBar: AppBar(
          title: Text("CIT CHENNAI"),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.abc),
            onPressed: () {
              setState(() {
                place = "Naveenkumar";
              });
            }),
      ),*/
        );
  }
}
