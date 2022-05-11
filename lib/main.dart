import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
        theme: ThemeData(
            primarySwatch: Colors.green,
            accentColor: Colors.pink,
            textTheme: TextTheme(
                bodyText2: TextStyle(
              color: Colors.red,
              fontSize: 20,
            ))));
  }
}
