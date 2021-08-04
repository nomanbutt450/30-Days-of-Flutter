import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      //A multiple ways of App like multiple pages////
      initialRoute: "/Login",
      routes: {
        // "/":(context)=> HomePage(), by default choose any one above or this.
        MyRoutes.homeRoute: (context) => homePage(),
        MyRoutes.LoginRoute: (context) => loginPage(),
      },
    );
  }

  //{int Rs=100 } means by default value is 100 if i dont pass value in parameter//
  bringVegetables({required bool thalla_dooga, int Rs = 100}) {
    // Take Cycle
    //GoTo Market
  }
}

// video last seen: 2:06:22
