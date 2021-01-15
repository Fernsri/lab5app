import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: <Widget>[
              Text(
                //ขอบตัวหนังสือ
                'My Profile',
                style: TextStyle(
                  fontSize: 40,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke //สีขอบตัวหนังสือ
                    ..strokeWidth = 4
                    ..color = Colors.white,
                ),
              ),
              Text(
                //ตัวหนังสือ
                'My Profile',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.teal[400],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(
                bottom: 30, top: 30), //ช่องว่างความห่างระหว่างภาพกับตัวหนังสือ
            width: 300, //ขนาดภาพแนวกว้าง
            height: 300, //ขนาดภาพแนวยาว
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                  'https://scontent.fcnx4-1.fna.fbcdn.net/v/t1.0-9/40521150_1859964437420189_9164336465830739968_o.jpg?_nc_cat=102&ccb=2&_nc_sid=174925&_nc_eui2=AeFO2hpF3dLpiaROGjPG4GyGF8jxiT2s0zMXyPGJPazTM_nAalCFHZsCcPnoYU6G-ozvGR-rJnK4Zr8IWxFzsbrJ&_nc_ohc=RTsjKXozMgUAX_8sTvQ&_nc_ht=scontent.fcnx4-1.fna&oh=e31ad2a919f88c4235ff315f94f53fc4&oe=602753FD'),
              fit: BoxFit.cover, //ขนาดของภาพ
            )),
          ),
          Text(
            'Jitapa Porsom',
            style: TextStyle(
              fontSize: 30, //ขนาดตัวหนังสือ
              height: 1.2, //ช่องว่างระหว่างบรรทัด
              fontWeight: FontWeight.bold, //ความหนาของตัวหนังสือ
              color: Colors.teal[800], //สีตัวหนังสือ
            ),
          ),
          Text(
            'Bachelor of Science in Technical Education Program',
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey[900],
            ),
          ),
          Text(
            'rajamangala university of technology lanna',
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey[900],
            ),
          ),
        ],
      ),
    );
  }
}
