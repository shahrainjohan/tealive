import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget{
  @override
  _InfoPageState createState()=> _InfoPageState();
  
}

class _InfoPageState extends State<InfoPage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Text("This is info page")
      ),
    );
  }
}