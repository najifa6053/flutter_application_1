import 'package:flutter/material.dart';

void main() {
  runApp(const MyNEW());
}

class MyNEW extends StatelessWidget {
  const MyNEW({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lab 05-Flutter"),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/shoe.png"),
              fit: BoxFit.fill,
            ),
          ),
          
        ),
      ),
    );
  }
}
