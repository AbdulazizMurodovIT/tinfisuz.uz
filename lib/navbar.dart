import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('User name'),
            accountEmail: Text(''),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQr9bQa402-xxgETvKFQR3ICym90L1FQ0jqQ&usqp=CAU',
                  width: 90.0,
                  height: 90.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage('https://www.shutterstock.com/image-photo/beautiful-garden-colorful-flowers-on-600w-179226695.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Saralanganlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.group),
            title: Text('Guruhlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.record_voice_over),
            title: Text('Kanallar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text('Kontaktlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.call_sharp),
            title: Text('Telefon'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Sozlamalar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.shield_moon),
            title: Text('Tungi Rejim'),
            onTap: () => null,
          ),
        ],
      ),
    );

  }
}