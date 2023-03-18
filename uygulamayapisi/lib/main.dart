import 'package:flutter/material.dart';
import 'package:uygulamayapisi/BackStackKullanimi/backstack.dart';
import 'package:uygulamayapisi/SayfalarArasiGecis/Anasayfa.dart';
import 'package:uygulamayapisi/SayfalarArasiGecis/StateFulOrnek.dart';
import 'package:uygulamayapisi/SayfalarArasiGecis/StateLessOrnek.dart';

void main() {
  runApp(const MyApp());
}
//İki farklı sayfa yapısı:Stateful ve Stateless
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home:const BackStack()
    );
  }
}




