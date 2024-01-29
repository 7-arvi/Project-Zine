import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/bootscreen.dart';
import 'package:flutter_application_1/screens/firstpage.dart';
import 'package:flutter_application_1/screens/loginscreen.dart';




void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     darkTheme: ThemeData(
      brightness : Brightness.light),
     theme : ThemeData(
      primarySwatch: Colors.deepPurple,
      primaryTextTheme: Typography.blackMountainView
     ),
     themeMode: ThemeMode.dark,
     initialRoute: "/login",
     routes: {
       "/" :(context) => const firstpage() ,
       "/login" :(context) => const loginscreen(),
       "/boot" :(context) => const BootScreen()
     },
    );
  }
}

