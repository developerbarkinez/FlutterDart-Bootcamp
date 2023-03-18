import 'package:flutter/material.dart';

class StackYapisi extends StatelessWidget {
  const StackYapisi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(width:80,height:80,color:Colors.red),
        Container(width:80,height:80,color:Colors.green),
        Container(width:80,height:80,color:Colors.blue)
      ],
    );
  }
}