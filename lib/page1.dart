import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  static const routeName = '/page1';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal information'),backgroundColor: Colors.teal[300], //ชื่อของ Bar 
      ),
      body: SizedBox.expand(
     child: Container(
            child: Padding(
              padding: EdgeInsets.all(16.0), //ระยะห่างจากขอบหน้าจอ
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start, //เริ่มข้อความที่ด้านบนสุด
                crossAxisAlignment: CrossAxisAlignment.start, //เริ่มข้อความที่มุม
                children: <Widget>[
                  Text(
                      "ข้อมูลส่วนตัว",
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
                  Text('ชื่อ : นางสาวจิตาภา พอสม อายุ 21 ปี\n'
                      'ชื่อเล่น : ใบเฟิร์น\n'
                      'รหัสนักศึกษา : 61543502002-4\n'
                      'เกิดวันที่ 24 ธันวาคม 2542\n'
                      'สัญชาติ : ไทย\n'
                      'ศาสนา : พุทธ\n'
                      'เพศ : หญิง\n'
                      'บุคลิก : เป็นคนสบายๆ ไม่รีบร้อน ขี้จุกจิก \n'
                      'น้ำหนัก : 55 กิโลกรัม\n'
                      'ส่วนสูง : 169 เซนติเมตร\n'
                      'Facebook : Jitapa Porsom\n',

                    style: TextStyle(
                      fontSize: 16.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      letterSpacing: 1.0, //ระยะห่างตัวหนังสือ
                      height: 2.0,
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