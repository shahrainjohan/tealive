import 'package:flutter/material.dart';

class ProductList extends StatefulWidget{
  @override
  _ProductListState createState()=> _ProductListState();
  
}

class _ProductListState extends State<ProductList>{
  @override
  Widget build(BuildContext context){
    List<Product> milktea=[
      Product(
        name: "Brown Sugar Pearl Milk Tea",
        image: "assets/brownsugarpearlmilktea.png",
        price: "6.50",
      ),
      Product(
        name: "Classic Roasted Milk Tea",
        image: "assets/classicroastedmilktea.png",
        price: "6.50",
      ),
      Product(
        name: "Hazelnut Milk Tea",
        image: "assets/hazelnutmilktea.png",
        price: "6.50",
      ),
      Product(
        name: "Malty Milk Tea",
        image: "assets/maltymilktea.png",
        price: "6.50",
      ),
      Product(
        name: "Signature Original Milk Tea",
        image: "assets/milkteasignatureoriginalclassicroasted.png",
        price: "6.50",
      ),
      Product(
        name: "Red Bean Pearl Milk Tea",
        image: "assets/redbeanpearlmilktea.png",
        price: "6.50",
      )
    ];
    List<Product> coco=[
      Product(
        name: "Coco Latte",
        image: "assets/cocolatte.png",
        price: "6.50",
      ),
      Product(
        name: "Coco Smoothies with Oreo Cookie Pieces",
        image: "assets/cocosmoothieswithoreocookiepieces.png",
        price: "6.50",
      ),
      Product(
        name: "Hazelnut Coco",
        image: "assets/hazelnutcoco.png",
        price: "6.50",
      ),
      Product(
        name: "Horlicks Malty Coco",
        image: "assets/maltycoco(horlicks).png",
        price: "6.50",
      ),
      Product(
        name: "Superior Coco",
        image: "assets/superiorcoco.png",
        price: "6.50",
      )
    ];
    List<Product>coffee=[
      Product(
        name: "Signature Iced Shaken Coffee",
        image: "assets/signatureicedshakencoffee.png",
        price: "6.50",
      ),
      Product(
        name: "Wake-me-up Latte",
        image: "assets/wakemeuplatte.png",
        price: "6.50"
      ),
      Product(
        name: "Cocoa Mocha",
        image: "assets/cocoamocha.png",
        price: "6.50"
      ),
      Product(
        name: "Hazelnut Latte",
        image: "assets/hazelnutlatte.png",
        price: "6.50"
      ),
      Product(
        name: "Americano",
        image: "assets/americano.png",
        price: "6.50"
      ),
      Product(
        name: "Bang Bang Coffee",
        image: "assets/bangbangcoffee.png",
        price: "6.50"
      )
    ];
    List<Product>smoothies=[
      Product(
        name: "Strawberry Pudding Smoothies",
        image: "assets/strawberrypudding.png",
        price: "6.50",
      ),
      Product(
        name: "Mango Passion Fruit Smoothies",
        image: "assets/mangopassionfruit.png",
        price: "6.50",
      ),
      Product(
        name: "Lychee Sago Tea Smoothies",
        image: "assets/lycheesagotea.png",
        price: "6.50",
      ),
      Product(
        name: "Malty Smoothies (Horlicks)",
        image: "assets/maltysmoothies(horlicks).png",
        price: "6.50",
      )
    ];
  }
}

class Product{
  String name,price,image;

  Product({
    this.name,
    this.price,
    this.image
  });
}