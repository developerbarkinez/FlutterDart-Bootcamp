import 'package:null_safety_kullanimi/Araba.dart';
import 'package:null_safety_kullanimi/Nissan.dart';

void main(){
  var araba=Araba("Sedan", "Kırmızı", "Otomatik");


  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);


  var nissan=Nissan("Micra", "sedan", "siyah", "manuel");

  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);
}