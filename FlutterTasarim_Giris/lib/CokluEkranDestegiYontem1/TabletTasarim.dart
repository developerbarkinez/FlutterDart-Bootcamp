import 'package:flutter/material.dart';

class TabletTasarim extends StatelessWidget {
  const TabletTasarim({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Image.asset("resimler/ornekresim@1x.png"),
          Text("Ornek Resim",style:TextStyle(fontSize:30.0),)
        ],
      ),
    );
  }
}