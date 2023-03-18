import 'package:flutter/material.dart';

class RowColumnBirAradaKullanimi extends StatelessWidget {
  const RowColumnBirAradaKullanimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(width:80,height:80,color:Colors.red),
            Container(width:80,height:80,color:Colors.green),
            Container(width:80,height:80,color:Colors.blue)
          ],
        ),
      ],
    );
  }
}