import 'package:flutter/material.dart';

class PaddingYapisi extends StatelessWidget {
  const PaddingYapisi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //Eğer her taraftan aynı oranda boşluk vermek istiyor isek EdgeInsets.all
        Padding(padding: const EdgeInsets.all(10.0),child:Container(width:100,height:100,color:Colors.red),),
        //Farklı oranda boşluk vermek istiyor isek EdgeInsets.only
        Padding(padding: const EdgeInsets.only(left:30.0,right:20.0,top:5.0,bottom:10.0),child:Container(width:100,height:100,color:Colors.black),),
        Container(width:100,height:100,color:Colors.green),
        Container(width:100,height:100,color:Colors.blue)
      ],
    );
  }
}