import 'package:flutter/material.dart';

import 'StateFulOrnek.dart';

class StateLessOrnek extends StatelessWidget {



   //Alttaki geri gitme tuşunu kullanarak yeniden fonksiyon getirmek
 Future<bool> geriDonusTusu(BuildContext context) async{
   print("Geri tuşu tıklandı");
   //Anasayfaya gitti.
   Navigator.of(context).popUntil((route)=>route.isFirst);
   return true;
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text("Stateless Sayfa"),
        //Üstteki geri gitme tuşuna yeniden fonksiyon getirmek
        leading: IconButton(icon:Icon(Icons.arrow_back), onPressed: () {
          print("Appbar geri tuşu tıklandı.");
          Navigator.pop(context); },),),


        body:WillPopScope(
          onWillPop: () =>geriDonusTusu(context),
          child: Center(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed:(){
                    Navigator.of(context).popUntil((route)=>route.isFirst);
                  } , child: Text("Önceki sayfaya geri dön!")),
                  ElevatedButton(onPressed:(){
                    Navigator.pop(context);
                  } , child: Text("Önceki sayfaya geçiş yap!")),
                 

                ],
              )
          ),
        )
    );
  }
}
