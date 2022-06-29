import 'package:flutter/material.dart';
import 'package:flutter_catalog/utlils/routes.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login_image.png",
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
                child: Text("dss"),
              ),
              Text("Welcome",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  )),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "enter it",
                        labelText: "username",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "enter privately",
                        labelText: "password",
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      child: Text("sizedbox"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                      style: TextButton.styleFrom(
                        minimumSize: Size(100, 40),
                      ),
                      child: Text("login"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
