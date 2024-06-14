import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/const%20files.dart';
import 'package:flutter_application_1/loginpage.dart';
import 'loginpage.dart';

void main() {
  runApp(appname());
}

class appname extends StatelessWidget {
  const appname({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnnotatedRegion(
        value: SystemUiOverlayStyle(
            statusBarColor: Color.fromARGB(255, 109, 85, 193)),
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.white,
            // extendBodyBehindAppBar: true,
            appBar: AppBar(
              //foregroundColor: Colors.redAccent,

              title: Text(
                appbar,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    size: 35,
                  )),
              leadingWidth: 40,
              backgroundColor: Color.fromARGB(255, 109, 85, 193),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search_sharp,
                      color: Colors.black,
                      semanticLabel: "profile",
                      size: 40,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.account_circle_outlined,
                      semanticLabel: "profile",
                      color: Colors.black,
                      size: 40,
                    ))
              ],
            ),
            body: SafeArea(child: Text("summa oru page uh")),
            extendBody: true,
          ),
        ),
      ),
    );
  }
}
