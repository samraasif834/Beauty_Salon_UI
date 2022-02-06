//ss 1

import 'package:beautysalon/uidata.dart';
import 'package:beautysalon/widgets/checkbox1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Bookapp11 extends StatelessWidget {
  String name;
  String min;
 String money;


   Bookapp11({Key? key , required this.name, required this.min,
   required this.money}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screen_size_width = MediaQuery.of(context).size.width;
    final screen_size_height = MediaQuery.of(context).size.height;
    return Row(
      children: [
        Text(name,style: TextStyle(
          color: Colors.black,
fontWeight: FontWeight.w500,

        ),),
        SizedBox(width: screen_size_width*0.25,),
        Text(min, style: TextStyle(
          color: UIData.mainColor,
fontWeight: FontWeight.bold,

        ),),
        SizedBox(width: screen_size_width*0.03,),
        Text(money ,style: TextStyle(
          color: Colors.grey,
fontWeight: FontWeight.bold,

        ),),
        SizedBox(width: screen_size_width*0.03,),
        checkbox1(),
      ],
    );
  }
}