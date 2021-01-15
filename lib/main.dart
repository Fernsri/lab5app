import 'package:flutter/material.dart';
import 'package:flutter_lab5/drawer.dart';
import 'package:flutter_lab5/homepage.dart';
import 'package:flutter_lab5/page1.dart';
import 'package:flutter_lab5/page2.dart';
import 'package:flutter_lab5/page3.dart';
import 'package:flutter_lab5/page4.dart';

void main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Page",
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFE0F2F1)),
      routes: {
        '/page1': (context) => Page1(),
        '/page2': (context) => Page2(),
        '/page3': (context) => Page3(),
        '/page4': (context) => Page4(),
      },
      home: Scaffold(
          key: _scaffoldKey,
          appBar: AppBar(
              automaticallyImplyLeading: false,
              leading: IconButton(
                icon: Icon(Icons.person),
                onPressed: () => _scaffoldKey.currentState.openDrawer(),
              ),
              title: Text('Homepage'),
              flexibleSpace: Container(
                  decoration: BoxDecoration(
                gradient: LinearGradient(
                  //คำสั่งไว้ผสมสี
                  colors: [Colors.teal[400], Colors.teal[100]],
                ),
              ))),
          body: Homepage(),
          drawer: MyDrawer()),
    );
  }
}
