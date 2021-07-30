import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  //context is a piece of information which can inform the position of widgets in tree///
  Widget build(BuildContext context) {
    bringVegetables(Rs: 200, thalla_dooga: true);
    bringVegetables(thalla_dooga: false); //by default 100

    return MaterialApp(
      home: homePage(),

      //Theme Data must provide the ThemeMode///
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      //A multiple ways of App like multiple pages////
      initialRoute: "/home",
      routes: {
        // "/":(context)=> HomePage(), by default choose any one above or this.
        "/home": (context) => homePage(),
        "/Login": (context) => loginPage(),
      },
    );
  }

  //{int Rs=100 } means by default value is 100 if i dont pass value in parameter//
  bringVegetables({required bool thalla_dooga, int Rs = 100}) {
    // Take Cycle
    //GoTo Market
  }
}

// video last seen: 1:17:55
