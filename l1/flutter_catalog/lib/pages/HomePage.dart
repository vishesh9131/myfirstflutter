import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    num a = 1.22;
    var b = "v";
    String y = "ydv";
    double z = 2.34;
    num c = 1;
    // let pi = 227;
    const pii = 227;
    return Scaffold(
      appBar:AppBar(
        
        title: Text("vishy"),
      ),
      body: Center(
        child: Text("i am vishesh here is some dt of dart ,  $a , $b , $y , $z , $c , $pii"),
      ),
      drawer: Drawer(),
    );
  }
}

