import 'package:flutter/material.dart';

import 'TabletTasarim.dart';
import 'TelefonTasarim.dart';

class LayoutBuilderKullanimi extends StatelessWidget {
  const LayoutBuilderKullanimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context , BoxConstraints constraints ) {
        if(constraints.maxWidth<600){
          return TelefonTasarim();
        }
        else{
          return TabletTasarim();
        }
    }
    );

  }
}