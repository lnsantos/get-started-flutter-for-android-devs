import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{

    Widget build(BuildContext buildContext){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData( primaryColor: Colors.black),
        home: activity(),
      );
    }

}

Widget activity(){

  return Scaffold(
      appBar: AppBar(
        title: Text('Basic design in flutter'),
        centerTitle: true
      ),
      body: Container(
        color: Colors.blueGrey
      ),
  );

}
