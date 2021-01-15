import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  static const routeName = '/page4';
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),backgroundColor: Colors.teal[300],
      ),
      body: SizedBox.expand(
     child: Container(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      "ข้อมูลติดต่อ",
                    style: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('ที่อยู่',
                      style: TextStyle(
                       fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'บ้านเลขที่ 324/1 หมู่ 6 ต.ร้องเข็ม อ.ร้องกวาง จ.แพร่\n'
                        'รหัสไฟรษณีย์ 54140\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Text('เบอร์โทรศัพท์',
                      style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( '097-9309980\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Text('Email',
                      style: TextStyle(
                         fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'fernloveluhan@gmail.com\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
    )
   );
  }
}