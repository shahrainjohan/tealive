import 'package:flutter/material.dart';

class CategorySmoothies extends StatefulWidget{
  @override
  _CategorySmoothies createState()=> _CategorySmoothies();
  
}

class _CategorySmoothies extends State<CategorySmoothies>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(10.0),
          children: <Widget>[
            Image.asset('assets/smoothies.png',width: 280,height: 130),
            Divider(),
          ],
      ),
    );
  }
}