import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'katalog.dart';
import 'main.dart';

class savat extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white,
    bottomNavigationBar: NavigationBarTheme(
      data: NavigationBarThemeData(
        indicatorColor: Colors.grey[200],
      ), child: NavigationBar(
      destinations: [
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                },
                icon: Icon(Icons.home,color: Colors.yellow,)),
            label: 'Home'
        ),
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => katalog()));
                },
                icon: Icon(Icons.home)),
            label: 'Katalog'
        ),
        NavigationDestination(
            icon: Icon(Icons.shopping_basket_outlined),
            label: 'Savat'
        ),
        NavigationDestination(
            icon: Icon(Icons.person_pin),
            label: 'Profile'
        ),
      ],
    ),
    ),
    body: SafeArea(
      child: Column(
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: Text('Savat',style: TextStyle(color: Colors.grey,fontSize: 20),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
            width: 300,
            child: Image(image: AssetImage('images/img9.jpg'),),
          ),
          Container(
            child: Text("Savatingiz bo'sh",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
          ),
          Container(
            alignment: Alignment.center,
            width: 350,
            child: Text("Siz savatingizga hech narsa qo'shmaganga o'xshaysiz",style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: ElevatedButton(onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(200,60),
                  onPrimary: Colors.black,
                  primary: Colors.yellow[600],
                  shape: StadiumBorder(),
                ),
                child: Text('Haridni boshlash',style: TextStyle(fontSize: 17),)),
          ),
        ],
      ),
    ),
  );
}