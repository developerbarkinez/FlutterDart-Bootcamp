import 'package:flutter/material.dart';

class RowColumnOzellikleri extends StatelessWidget {
  const RowColumnOzellikleri({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(width:400,height:400,color:Colors.red),
        Row(
          //Hizalamasını yatay yönde(mainAxisAlignment) ayarlamak
          mainAxisAlignment: MainAxisAlignment.center,
          //Hizalamasını dikey yönde(crossAxisAlignment) ayarlamak
          crossAxisAlignment: CrossAxisAlignment.center,
          //Row veya Column içinde bulunan alanların boyutunu belirlemek için(mainAxisSize)
          mainAxisSize:MainAxisSize.min,
          children: [
            Container(width:80,height:80,color:Colors.red),
            //Widgetları içinde bulunduğu alana göre merkezini almak(Center)
            Container(width:80,height:80,color:Colors.blue,child:Center(child:Text("Merhaba"))),

          ],
        ),
        Column(
          children: [

            Container(
              //Container'ın uygulama içerisindeki mesafesini ayarlamak(margin)
              //Bütün kenarlara farklı oranda boşluk vermek
                //margin:const EdgeInsets.only(top:30.0,left:5.0),
                //Aynı oranda boşluk vermek
              margin:const EdgeInsets.all(10.0),
                width:80,
                height:80,
                color:Colors.yellow,
                //Border eklemek ve border özelliklerini değiştirmek(decoration)
                decoration: BoxDecoration(
                  color:Colors.red,
                  border: Border.all(color:Colors.blue,width:3.0),
                  borderRadius:BorderRadius.all(Radius.circular(10.0)),
                )),

          ],
        ),
      ],
    );
  }
}