import 'package:null_safety_kullanimi/KalitimOrnek/Saray.dart';
import 'Villa.dart';

void main(){

  var topkapiSarayi=Saray(10, 100);
  var bogazVilla=Villa(true,20);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}