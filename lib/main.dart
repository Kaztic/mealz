import 'package:flutter/material.dart';
import 'package:mealz/categories_Screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mealz',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: CategoriesScreen(),
    );
  }
}
