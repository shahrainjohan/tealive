import 'package:flutter/material.dart';
import 'package:tealive/screens/menu/CategoryMilkTea.dart';
import 'package:tealive/screens/menu/CategoryCoco.dart';
import 'package:tealive/screens/menu/CategoryCoffee.dart';
import 'package:tealive/screens/menu/CategorySmoothies.dart';

class MenuCategory extends StatefulWidget{
  @override
  _MenuCategoryState createState()=> _MenuCategoryState();
  
}

class _MenuCategoryState extends State<MenuCategory>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(10.0),
          children: <Widget>[
            Image.asset('assets/image.png',width: 280,height: 130,),
            Divider(),
            IconButton(
              icon: Image.asset('assets/milktea.png'),
              iconSize: 120,
              onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CategoryMilkTea()),);},),
            Divider(),
            IconButton(
              icon: Image.asset('assets/coffee.png'),
              iconSize: 120,
              onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CategoryCoffee()),);},),
            Divider(),
            IconButton(
              icon: Image.asset('assets/coco.png'),
              iconSize: 120,
              onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CategoryCoco()),);},),
            Divider(),
            IconButton(
              icon: Image.asset('assets/smoothies.png'),
              iconSize: 120,
              onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CategorySmoothies()),);},),
          ],
      ),
    );
  }
}