import 'package:flutter/material.dart';

Widget Cont_Mode_View(String namecont , Color colorcont, VoidCallback toto )
// استطيع عمل بدل  [Function() = VoidCallback]
{
  //  هذا ال (GestureDetector) تسمح لي بقيام بعمليات الضغط على الشي بانواعه
  return GestureDetector(
     onTap: toto,
    child: Container(
      padding: EdgeInsets.only(left: 18),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 55,
      color: colorcont,
      child: Text(namecont,
          style: TextStyle(fontSize: 18, color: Colors.white)),
    ),
  );
}

/*
class Cont_Mode_View extends StatelessWidget {
  Cont_Mode_View(this.namecont , this.colorcont);
  String? namecont;
  Color? colorcont;

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 18),
      alignment: Alignment.centerLeft,
      width: double.infinity,
      height: 55,
      color: colorcont,
      child: Text(namecont!,
          style: TextStyle(fontSize: 18, color: Colors.white)),
    );
  }
}*/ // فس الطريقة التي في الاعلى لكن هذا كلاس وتلك فاكشن
