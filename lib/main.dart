import 'package:ecom/screens/home/home_screen.dart';
import 'package:ecom/screens/splash/routes.dart';
import 'package:ecom/screens/splash/splash_screen.dart';
import 'package:ecom/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: HomeScreen(),
      initialRoute: SplashsScreen.routeName,
      routes: routes,
    );
  }
}
