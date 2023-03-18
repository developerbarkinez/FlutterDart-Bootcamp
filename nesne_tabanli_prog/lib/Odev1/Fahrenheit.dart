import 'dart:io';

class Fahrenheit{
  late double fahrenheitFormul;
  late double derece;
  double fahrenheitHesapla(){
    print("fahrenheit derecesini giriniz");
    derece=double.parse(stdin.readLineSync()!);
    fahrenheitFormul=(derece*1.8)+32;
    return fahrenheitFormul;
  }
}