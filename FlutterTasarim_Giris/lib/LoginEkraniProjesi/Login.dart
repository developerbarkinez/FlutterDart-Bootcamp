import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi=MediaQuery.of(context);
    final double ekranYuksekligi=ekranBilgisi.size.height;
    final double ekranGenisligi=ekranBilgisi.size.width;
    return Center(
      child:SingleChildScrollView(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            SizedBox(
              width:ekranGenisligi/3,
              child: Padding(
                padding: EdgeInsets.only(bottom:ekranYuksekligi/20),
                child: Image.asset("resimler/logo.png"),
              ),
            ),
            SizedBox(
              child: Padding(
                padding: EdgeInsets.all(ekranYuksekligi/60),
                child: TextField(decoration: InputDecoration(
                  hintText:"Kullanıcı Adı",
                  filled:true,
                  fillColor:Colors.white,
                  border:OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(10.0)))
                )),
              ),
            ),
            SizedBox(
              child: Padding(
                padding: EdgeInsets.all(ekranYuksekligi/60),
                child: TextField(
                    obscureText:true,
                    decoration: InputDecoration(
                        hintText:"Şifre",
                    filled:true,
                    fillColor:Colors.white,
                    border:OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(10.0)))
                )),
              ),
            ),
            SizedBox(
              width:ekranGenisligi/1.2,
              height:ekranYuksekligi/12,
              child: Padding(
                padding: EdgeInsets.only(top:ekranYuksekligi/30),
                child: ElevatedButton(onPressed: () {print("Giriş Yapıldı");},child: Text("Giriş Yap!",style:TextStyle(fontSize:ekranGenisligi/25),),
                  style:ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.pink)))

                ),
              ),
             SizedBox(
               child: Padding(
                 padding:EdgeInsets.only(top:ekranYuksekligi/30),
                 child: GestureDetector(onTap:() {print("Yardım seçildi");},child: Text("Yardım?",style:TextStyle(color:Colors.pink,fontWeight: FontWeight.bold,fontSize:ekranGenisligi/30))),
               ),
             )

          ],
        ),
      ),

    );
  }
}