import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        //เป็นบาร์เมนู
        children: [
          DrawerHeader(child: Text('Main Menu')), 
          ListTile(
            title: Text('Personal information'), 
            onTap: () {
              Navigator.pushNamed(context, '/page1'); 
            },
          ),
          ListTile(
            title: Text('Education History'), 
            onTap: () {
              Navigator.pushNamed(context, '/page2'); 
            },
          ),
          ListTile(
            title: Text('Personal preference'), 
            onTap: () {
              Navigator.pushNamed(context, '/page3'); 
            },
          ),
          ListTile(
            title: Text('Contact'), 
            onTap: () {
              Navigator.pushNamed(context, '/page4'); 
          ),
        ],
      ),
    );
  }
}
