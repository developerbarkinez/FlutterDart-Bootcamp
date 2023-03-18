import 'package:flutter/material.dart';

class Yontem2 extends StatelessWidget{
  const Yontem2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi=MediaQuery.of(context);
    final double ekranYuksekligi=ekranBilgisi.size.height;
    final double ekranGenisligi=ekranBilgisi.size.width;

    return Center(
      child: Column(
        children:[
          Padding(padding: EdgeInsets.all(ekranYuksekligi/100),
            child:SizedBox(
              width:ekranGenisligi/2,
              height:ekranYuksekligi/5,
              child:CircleAvatar(
                radius: 48, // Image radius
                backgroundImage: NetworkImage("https://assets.entrepreneur.com/content/3x2/2000/1617286255-GettyImages-80145055.jpg?crop=1:1"),
              ),

            ),

          ),
          Text("Steve Jobs"),
          Padding( padding: EdgeInsets.only(top:25,right:20,left:20),
            child: Text("Dünyayı değiştirecek insanlar,onu değiştirebileceklerini düşünecek kadar çılgın insanlardır."),),
          Padding( padding: EdgeInsets.only(top:25,right:20,left:20),
            child: ElevatedButton(onPressed: (){print("İlham Verildi");}, child: Text("İlham Ver"),),),


        ],

      ),
    );
  }


}