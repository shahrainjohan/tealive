import 'package:flutter/material.dart';

class CategoryMilkTea extends StatefulWidget{
  @override
  _CategoryMilkTea createState()=> _CategoryMilkTea();
  
}

class _CategoryMilkTea extends State<CategoryMilkTea>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(10.0),
          children: <Widget>[
            Image.asset('assets/milktea.png',width: 280,height: 130),
            Divider(),
          ],
      ),
    );
  }

}