import 'package:nesne_tabanli_prog/Otobus.dart';

void main(){
  var kamilKoc=Otobus();
  //Değer atama
  kamilKoc.kapasite=50;
  kamilKoc.nereden="Bursa";
  kamilKoc.nereye="Ankara";
  kamilKoc.mevcutYolcu=10;

  //Değer okuma
  print(kamilKoc.kapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(4);
}