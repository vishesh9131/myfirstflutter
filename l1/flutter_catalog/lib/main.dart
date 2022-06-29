import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/HomePage.dart';
import 'package:flutter_catalog/pages/loginPage.dart';
import 'package:flutter_catalog/utlils/routes.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
      primaryTextTheme:GoogleFonts.latoTextTheme(),
      primarySwatch: Colors.purple),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      // initialRoute: "/home                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ",
      routes: {
        "/":(context) =>  HomePage(),
        MyRoutes.homeRoute:(context) => HomePage(),
        MyRoutes.loginRoute:(context) => loginPage()
      },
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myAppq());
// }


