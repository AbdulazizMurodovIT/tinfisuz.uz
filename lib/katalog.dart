
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis/main.dart';
import 'package:tinfis/savat.dart';

class katalog extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
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
            icon: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => savat()));
                },
                icon: Icon(Icons.shopping_basket_outlined)),
            label: 'Savat'
        ),
        NavigationDestination(
            icon: Icon(Icons.person_pin),
            label: 'Profile'
        ),
      ],
    ),
    ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                  alignment: Alignment.center,
                  width: 350,
                  height: 40,
                  child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        icon: Container(
                          child: Icon(Icons.search),
                        ),
                        hintText: 'Izlang...',
                      ),
                ),
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.tv,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 250, 0),
                        child: Text('Elektronika',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.microwave_outlined,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 230, 0),
                        child: Text('Maishiy tehnika',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.apple,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Oziq ovqatlar',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.woman,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Ayollar uchun',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.man_outlined,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Erkaklar uchun',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.child_care,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Bolalar uchun',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.snowshoeing_sharp,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Poyabzal',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.headphones_battery,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Aksessuarlar',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.sports_basketball,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Sport mollari',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.woman_outlined,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 237, 0),
                        child: Text('Gozallik mollari',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.chair,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 260, 0),
                        child: Text('Mebel',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.home,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Uy jihozlari',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.home,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Uy jihozlari',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.home,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 175, 0),
                        child: Text("Bog' va dala hovli uchun",style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.gavel_outlined,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Qurilish mollari',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.car_crash,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Avtotavarlar',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.medical_services_outlined,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 240, 0),
                        child: Text('Dorixona',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.grey,
                ),
                Container(
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(Icons.home,color: Colors.yellow,size: 35,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 200, 0),
                        child: Text('Zargarlik buyimlari',style: TextStyle(fontSize: 15),),
                      ),
                      Container(
                        child: Icon(Icons.plus_one),
                      ),
                    ],
                  ),
                ),
              ]
            )
        ),
      ),
    );

}