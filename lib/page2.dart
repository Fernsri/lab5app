import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  static const routeName = '/page2';
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('Education History'),backgroundColor: Colors.teal[300],
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
                      "ประวัติการศึกษา",
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
                  Text('อนุบาล',
                      style: TextStyle(
                       fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'โรงเรียนอนุบาลแพร่\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Text('ประถมศึกษาชั้นปีที่ 1 - 6',
                      style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'โรงเรียนอนุบาลแพร่\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Text('มัธยมต้น',
                      style: TextStyle(
                         fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'โรงเรียนนารีรัตน์จังหวัดแพร่\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Text('ประกาศนียบัตรวิชาชีพ(ปวช.)',
                      style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'วิทยาลัยเทคนิคแพร่\n'
                        'สาขาช่างไฟฟ้ากำลัง\n',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Text('ปริญญาตรี',
                      style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      ),
                      ),
                  Text( 'มหาวิทยาลัยเทคโนโลยีราชมงคนล้านนา เชียงใหม่\n'
                        'คณะวิศวกรรมศาตร์ \n'
                        'สาขา คอบ.วิศวกรรมคอมพิวเตอร์\n',
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