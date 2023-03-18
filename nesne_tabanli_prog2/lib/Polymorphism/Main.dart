import 'package:null_safety_kullanimi/Polymorphism/Isci.dart';
import 'package:null_safety_kullanimi/Polymorphism/Mudur.dart';
import 'package:null_safety_kullanimi/Polymorphism/Ogretmen.dart';
import 'package:null_safety_kullanimi/Polymorphism/Personel.dart';

void main(){

  Personel ogretmen=Ogretmen();
  Personel isci=Isci();
  var m=Mudur();
  m.iseAl(ogretmen);
  m.iseAl(isci);
  m.terfiEttir(ogretmen);
  m.terfiEttir(isci);
}