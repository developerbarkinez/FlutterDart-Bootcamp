import 'package:flutter/material.dart';
import 'package:fluttertasarimgiris/AlignOzelligi.dart';
import 'package:fluttertasarimgiris/CokluEkranDestegiYontem1/LayoutBuilderKullanimi.dart';
import 'package:fluttertasarimgiris/CokluEkranDestegiYontem1/TabletTasarim.dart';
import 'package:fluttertasarimgiris/CokluEkranDestegiYontem2/Yontem2IlhamVerProje.dart';
import 'package:fluttertasarimgiris/LoginEkraniProjesi/Login.dart';
import 'CokluEkranDestegiYontem1/TelefonTasarim.dart';
import 'PaddingYapisi.dart';
import 'ResimEkleme.dart';
import 'RowYapisi.dart';
import 'ColumnYapisi.dart';
import 'SizedBoxYapisi.dart';
import 'SpacerYapisi.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'İlham Ver'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.deepPurple,
      /*appBar: AppBar(
        title: Text(widget.title),
      ),*/



      body:const Login(),











    );
  }
}
