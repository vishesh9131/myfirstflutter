import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "loginpage",style: 
        TextStyle(
          color:Colors.blue,
          fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
