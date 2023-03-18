import 'package:flutter/material.dart';

class ColumnYapisi extends StatelessWidget {
  const ColumnYapisi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(width:80,height:80,color:Colors.red),
        Container(width:80,height:80,color:Colors.green),
        Container(width:80,height:80,color:Colors.blue)
      ],
    );
  }
}