import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "This is Login Page",
        style: TextStyle(
            fontSize: 20, color: Colors.red, fontWeight: FontWeight.bold),
      )),
    );
  }
}