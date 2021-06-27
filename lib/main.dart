import 'package:flutter/material.dart' show AppBar, BuildContext, Center, Colors, MaterialApp, Scaffold, State, StatefulWidget, StatelessWidget, Text, ThemeData, Widget, runApp;
import 'package:meals/screens/Categories_screen.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals -2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CategoriesScreen(),
    );
  }
}