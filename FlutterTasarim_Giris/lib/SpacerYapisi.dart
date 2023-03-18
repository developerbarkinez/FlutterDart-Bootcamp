import 'package:flutter/material.dart';

class SpacerYapisi extends StatelessWidget {
  const SpacerYapisi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(width:80,height:80,color:Colors.red),
        Spacer(flex:30,),
        Container(width:80,height:80,color:Colors.green),
        Spacer(flex:70),
        Container(width:80,height:80,color:Colors.blue)
      ],
    );
  }
}