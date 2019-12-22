import 'package:flutter/material.dart';

class CategoryCoffee extends StatefulWidget{
  @override
  _CategoryCoffee createState()=> _CategoryCoffee();
  
}

class _CategoryCoffee extends State<CategoryCoffee>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(10.0),
          children: <Widget>[
            Image.asset('assets/coffee.png',width: 280,height: 130),
            Divider(),
          ],
      ),
    );
  }
}