import 'package:flutter/material.dart';
import 'package:uygulamayapisi/SayfalarArasiGecis/StateFulOrnek.dart';
import 'package:uygulamayapisi/SayfalarArasiGecis/StateLessOrnek.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key, required this.title});

  final String title;

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Buton ile sayfadan veri göndermek için verileri girmek
              ElevatedButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>StateFulOrnek(isim: "Barkın",yas:18,boy:1.78,bekarMi:true)));}, child: Text("Stateful Git!")),
              ElevatedButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>StateLessOrnek()));}, child: Text("Stateless Git!"))
            ],
          ),
        )

    );
  }
}