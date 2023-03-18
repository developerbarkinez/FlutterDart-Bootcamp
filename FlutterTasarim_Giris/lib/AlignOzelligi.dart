import 'package:flutter/material.dart';

class AlignOzelligi extends StatelessWidget {
  const AlignOzelligi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Center dışında align kullanarak hizalama yapmak
    return Align(
      alignment: Alignment.bottomLeft,
      child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[Container(
              width:200,
              height:200,
              color:Colors.red,
              child:Align(alignment:Alignment.bottomLeft,
              child:Text("Merhaba")))])



    );
  }
}