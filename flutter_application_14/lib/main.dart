import 'package:flutter/material.dart';
import 'package:flutter_application_14/pages/homepage.dart';
import 'package:flutter_application_14/pages/login_page.dart';
import 'package:flutter_application_14/utilis/MyRoutes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: "/login",
      routes: {
        MyRoute.homeRoute: (context) => home_page(),
        MyRoute.loginRoute: (context) => login_page(),
      },
    );
  }
}
