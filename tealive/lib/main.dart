import 'package:flutter/material.dart';
import 'package:tealive/screens/CartPage.dart';
import 'package:tealive/screens/HomePage.dart';
import 'package:tealive/screens/InfoPage.dart';
import 'package:tealive/screens/menu/MenuCategory.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget{
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar>{

  int _currentIndex = 0;
  final List<Widget> _children=[
    HomePage(),
    MenuCategory(),
    CartPage(),
    InfoPage()
  ];
  void onTappedBar(int index){
    setState(() {
      _currentIndex=index;
    });
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: AppBar(
                backgroundColor: Colors.purple[900],
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    'assets/intro.png',
                    fit: BoxFit.cover,
                    height: 35.0,
                  ),
                ],
              ),
            ),
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar
      ( type: BottomNavigationBarType.fixed,
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: 
        [
          BottomNavigationBarItem
          (
            icon: new Icon(Icons.home,color: Colors.purple[900]),
            title: Text("Home",style:TextStyle(color: Colors.black))
          ),
          BottomNavigationBarItem
          (
            icon: new Icon(Icons.restaurant_menu,color: Colors.purple[900]),
            title: Text("Menu",style:TextStyle(color: Colors.black))
          ),
          BottomNavigationBarItem
          (
            icon: new Icon(Icons.shopping_cart,color: Colors.purple[900]),
            title: Text("Cart",style:TextStyle(color: Colors.black))
          ),
          BottomNavigationBarItem
          (
            icon: new Icon(Icons.menu,color: Colors.purple[900]),
            title: Text("More",style:TextStyle(color: Colors.black))
          ),
        ]
      ),
    );
  }
}