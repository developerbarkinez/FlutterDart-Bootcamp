import 'package:nesne_tabanli_prog/Araba.dart';
void main(){
  var bmw=Araba();
  //Değer atama
  bmw.renk="Mavi";
  bmw.Hiz=200;
  bmw.calisiyormu=true;

  //Değer okuma
  print(bmw.renk);
  print(bmw.Hiz);
  print(bmw.calisiyormu);
  //Fonksiyon ile değer çekme
  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.hizlan(50);
  bmw.bilgiAl();
  bmw.yavasla(10);
  bmw.bilgiAl();
}