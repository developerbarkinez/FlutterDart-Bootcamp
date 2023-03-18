import 'package:flutter/material.dart';

class RowYapisi extends StatelessWidget {
  const RowYapisi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Widget içinde olan alan row içindeyse yataya,column içindeyse dikeyde boş alana yayılır.
    return Row(
      children: [
        Expanded(child:Container(width:100,height:100,color:Colors.red)),
        Container(width:80,height:80,color:Colors.red),
        Container(width:80,height:80,color:Colors.blue),
        Container(width:80,height:80,color:Colors.green),
      ],
    );
  }
}