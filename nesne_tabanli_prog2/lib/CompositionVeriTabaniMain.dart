import 'package:null_safety_kullanimi/Filmler.dart';
import 'package:null_safety_kullanimi/Yonetmenler.dart';

import 'Kategoriler.dart';

void main(){

  var k1=Kategoriler(1,"Dram");

  var y1=Yonetmenler("Nuri Bilge Ceylan", 1);

  var f1=Filmler(1,"Django", 2013, k1, y1);

  print("Film id:${f1.film_id}");
  print("Film ad:${f1.film_ad}");
  print("Film yıl:${f1.film_yil}");
  print("Film Kategori:${f1.kategori.kategori_ad}");
  print("Film Yönetmen:${f1.yonetmen.yonetmen_id}");
}