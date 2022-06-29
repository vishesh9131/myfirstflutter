import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/HomePage.dart';
import 'package:flutter_catalog/pages/loginPage.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      // home:HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
      primaryTextTheme:GoogleFonts.latoTextTheme(),
      primarySwatch: Colors.red),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      // initialRoute: "/home                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ",
      routes: {
        "/":(context) =>  HomePage(),
        "/home":(context) => HomePage(),
        "/login":(context) => loginPage()
      },
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myAppq());
// }


