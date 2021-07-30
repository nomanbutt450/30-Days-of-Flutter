import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Data Types of Flutter///
    int days = 30;
    double day = 2.5; //use for floating
    String name = "Noman";
    bool isMale = true;
    num temp; //take both float and int
    var today = "Friday";
    const pie = 3.14;
    final price; //list ma values ko modify kr skta ha

    ////Scafold k andr head,body & Footer hota ha//////////
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
              child: Text("Welcome to $days days of flutter by $name"))),
      drawer: Drawer(),
    );
  }
}
