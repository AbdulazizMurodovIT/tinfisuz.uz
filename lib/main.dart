import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis/savat.dart';

import 'katalog.dart';
import 'navbar.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: Navbar(),
      body: HomePage(),
    ),
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    bottomNavigationBar: NavigationBarTheme(
      data: NavigationBarThemeData(
        indicatorColor: Colors.grey[200],
      ), child: NavigationBar(
      destinations: [
        NavigationDestination(
            icon: IconButton(
                onPressed: (){},
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
        child:  Column(
          children: [
            Container(
              width: 400.0,
              height: 70.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    width: 150,
                    height: 50,
                    child: Image(
                      image: AssetImage('images/img1.jpg'),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 50,


                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: (){
                            showCupertinoModalPopup(
                                context: context,
                                builder: (BuildContext context)=> CupertinoActionSheet(
                                  title: Text('Dialog title'),
                                  message: Text('Dialog message'),
                                  actions: <CupertinoActionSheetAction> [
                                    CupertinoActionSheetAction(
                                      child: Text('Dialog button 1'),
                                      onPressed: (){
                                        Navigator.pop(context);
                                      },
                                    ),
                                    CupertinoActionSheetAction(
                                      child: Text('Dialog button 2'),
                                      onPressed: (){
                                        Navigator.pop(context);
                                      },
                                    ),
                                  ],
                                )
                            );
                          },
                          icon: Icon(
                            Icons.search,
                            color: Colors.orange,
                            size: 35,
                          ),
                        ),
                        IconButton(
                            onPressed: (){
                              showDialog(
                                  context: context,
                                  builder: (context)=> AlertDialog(
                                    actions: [
                                      TextButton(
                                        onPressed: (){},
                                        child: Text('close'),
                                      ),
                                    ],
                                    title: Text('Alert title'),
                                    contentPadding: EdgeInsets.all(20.0),
                                    content: Text('Dasturdan chiqmoqchimisiz?'),
                                  )
                              );
                            },
                            icon: Icon(
                              Icons.favorite_border,
                              color: Colors.orange,
                              size: 35,
                            )
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 140,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 400,
                      height: 700,
                      child:  Image(image: NetworkImage('https://images.uzum.uz/cj1l9ht6sfhndlbr9h4g/main_page_banner.jpg'),

                      ),
                    ),
                    Container(
                      width: 400,
                      height: 700,
                      child:  Image(image: NetworkImage('https://images.uzum.uz/cirv0f56sfhndlbqng60/main_page_banner.jpg'),
                      ),
                    ),
                    Container(
                      width: 400,
                      height: 700,
                      child:  Image(image: NetworkImage('https://images.uzum.uz/cj1l9ht6sfhndlbr9h4g/main_page_banner.jpg'),

                      ),
                    ),
                    Container(
                      width: 400,
                      height: 700,
                      child:  Image(image: NetworkImage('https://images.uzum.uz/cj1l9ht6sfhndlbr9h4g/main_page_banner.jpg'),

                      ),
                    ),
                    Container(
                      width: 400,
                      height: 700,
                      child:  Image(image: NetworkImage('https://images.uzum.uz/cj1l9ht6sfhndlbr9h4g/main_page_banner.jpg'),

                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 400,
              height: 60,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 130,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.yellow,
                          side: BorderSide(color: Colors.yellow, width: 2),
                        ),
                        child: Text('Magazin',style: TextStyle(fontSize: 17),)),
                  ),
                  Container(
                    width: 130,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.yellow,
                          side: BorderSide(color: Colors.yellow, width: 2),
                        ),
                        child: Text('Brend',style: TextStyle(fontSize: 17),)),
                  ),
                  Container(
                    width: 130,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.yellow,
                          side: BorderSide(color: Colors.yellow, width: 2),
                        ),
                        child: Text('Aksiya',style: TextStyle(fontSize: 17),)),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text('Yangiliklar (500)'),
                  ),
                  Container(
                    child: Text("Hammasini ko'rsatish"),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 250,
                child: Row(

                  children: [
                    Container(
                      width: 130,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image(image: AssetImage('images/img4.jpg'),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 130,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image(image: AssetImage('images/img2.jpg'),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 130,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image(image: AssetImage('images/img3.jpg'),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 130,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image(image: AssetImage('images/img5.jpg'),),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 130,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                      ),
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image(image: AssetImage('images/img2.jpg'),),
                      ),
                    ),

                  ],
                ),
              ),
            )
          ],
        ),

      ),
    ),
  );



}