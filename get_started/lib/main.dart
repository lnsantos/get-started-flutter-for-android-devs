import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() => runApp(MainScreen());

class MainScreen extends StatelessWidget{

  String _title = "Starting project in flutter...";

  ThemeData _theme = ThemeData(
      primarySwatch: Colors.blue,
  );

  @override
  Widget build(BuildContext buildContext){
     return MaterialApp(
        title: _title,
        theme: _theme,
        home: HomeScreen()
     );
  }

}
