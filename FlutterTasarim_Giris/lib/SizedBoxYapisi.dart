import 'package:flutter/material.dart';

class SizedBoxYapisi extends StatelessWidget {
  const SizedBoxYapisi({Key? key}) : super(key: key);

  //Herhangi bir görsel nesneyi tekrar boyutlandırmak veya boşluk oluşturmak
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(width:80,height:80,color:Colors.red),
        SizedBox(width:200,height:400,child:Container(width:50,height:50,color:Colors.blue)),
        Container(width:100,height:100,color:Colors.green),
      ],
    );
  }
}