import 'package:flutter/material.dart';

class RowYapisi extends StatelessWidget {
  const RowYapisi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(width:80,height:80,color:Colors.red),
        Container(width:80,height:80,color:Colors.blue),
        Container(width:80,height:80,color:Colors.green),
      ],
    );
  }
}