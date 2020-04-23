import 'package:flutter/material.dart';

class  HomeScreen extends StatefulWidget{

   HomeScreen({Key key}) : super(key:key);
  
  @override
  _HomeScreenh createState() => _HomeScreenh();
}

class _HomeScreenh extends State<HomeScreen>{

  BasicConfig basicConfig = BasicConfig();
  String message = "Desenvolvimento mobile nativo";
  String buttonName = "Mudar estado";

  void _updateText(){
    setState(() {
      message = "Desenvolvimento hibrido com flutter";
    });
  }

  @override
  Widget build(BuildContext buildContext){
    return Scaffold(
      appBar: basicConfig.toolbar("HomeScreen"),
      body: Center(
        child: basicConfig.body(message),),
      floatingActionButton: FloatingActionButton(
        onPressed: _updateText,
        tooltip: buttonName,
        child: Icon(Icons.update),
        ),
    );
  }

}

class BasicConfig{

  Widget toolbar(String title){
    return AppBar(
      title: Text(title)
    );
  }

  Widget body(String message){
    return Text(message);
  }

}