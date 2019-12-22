import 'package:flutter/material.dart';

class CategoryCoco extends StatefulWidget{
  @override
  _CategoryCoco createState()=> _CategoryCoco();
  
}

class _CategoryCoco extends State<CategoryCoco>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(10.0),
          children: <Widget>[
            Image.asset('assets/coco.png',width: 280,height: 130),
            Divider(),
          ],
      ),
    );
  }
}