import 'package:flutter/material.dart';

import '../ModeView/container_modeview.dart';
import 'MemberView.dart';
class Toku extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff543d36),
          title: Text("Toku"),
        ),
        body: Column(
          children: [
            Cont_Mode_View("Members" , Color(0xfffa9532) , (){
              Navigator.push(context, MaterialPageRoute(builder: (context)
              {return MemberPage();},));
            }),
            Cont_Mode_View("Family Members" , Color(0xff538033), (){print ("dded");}),
            Cont_Mode_View("Colors" , Color(0xff7e3fa3),(){print ("rgrgfr");}),
            Cont_Mode_View("Phrases" , Color(0xff48a5cc),(){print ("ali");}),

           /* Container(
              padding: EdgeInsets.only(left: 18),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 55,
              color: Color(0xfffa9532),
              child: Text("Members",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 55,
              color: Color(0xff538033),
              child: Text("Family Members",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 55,
              color: Color(0xff7e3fa3),
              child: Text("Colors",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),
            Container(
              padding: EdgeInsets.only(left: 18),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 55,
              color: Color(0xff48a5cc),
              child: Text("Phrases",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
            ),*/ // هذا طريق تم عمل بها الصفحة وقمنا بعمل طريقه اخرى من خلال اكلاس منعزل
          ],
        ),
    );
  }
}