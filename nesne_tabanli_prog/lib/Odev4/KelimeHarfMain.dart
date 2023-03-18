import 'dart:io';

import 'KelimeHarf.dart';

void main(){
  var kh=KelimeHarf();
  print("Girilecek kelime!");
  String k=stdin.readLineSync()!;
  print("Aranacak harf!");
  String h=stdin.readLineSync()!;
  String x=kh.HarfBul(k,h);
  print(x);
}