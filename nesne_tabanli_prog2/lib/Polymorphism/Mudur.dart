import 'package:null_safety_kullanimi/Polymorphism/Isci.dart';
import 'package:null_safety_kullanimi/Polymorphism/Ogretmen.dart';
import 'package:null_safety_kullanimi/Polymorphism/Personel.dart';

class Mudur extends Personel{
  void iseAl(Personel p){
     p.iseAlindi();
  }

  void terfiEttir(Personel p){
    //(p as Ogretmen).MaasArttir();

    if(p is Ogretmen){
      p.MaasArttir();
    }
    if(p is Isci){
      print("İşçiler terfi alamaz");
    }

  }
}