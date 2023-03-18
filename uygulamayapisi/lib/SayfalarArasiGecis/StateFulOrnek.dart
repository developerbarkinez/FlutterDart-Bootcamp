import 'package:flutter/material.dart';
import 'package:uygulamayapisi/SayfalarArasiGecis/StateLessOrnek.dart';

class StateFulOrnek extends StatefulWidget {
  //Sayfalar arası veri aktarımı
  late String isim;
  late int yas;
  late double boy;
  late bool bekarMi;

  StateFulOrnek({required this.isim, required this.yas,required this.boy,required this.bekarMi});

  @override
  State<StateFulOrnek> createState() => _StateFulOrnekState();
}

class _StateFulOrnekState extends State<StateFulOrnek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Stateful Sayfa"),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed:(){
              Navigator.of(context).popUntil((route)=>route.isFirst);
            } , child: Text("Önceki sayfaya geri dön!")),
            ElevatedButton(onPressed:(){
              Navigator.pop(context);
            } , child: Text("Önceki sayfaya geçiş yap!")),
            ElevatedButton(onPressed:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>StateLessOrnek()));
            } , child: Text("Stateless Git")),
            Text("İsim:${widget.isim}"),
            Text("Yaş:${widget.yas}"),
            Text("Boy:${widget.boy}"),
            Text("İsim:${widget.bekarMi}")
          ],
        )
      )
    );
  }
}
