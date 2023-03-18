import 'dart:io';

class Dikdortgen{
  late int kisakenar;
  late int uzunkenar;
  late int cevre;


  void DikdortgenHesapla(){
    print("Kısakenar giriniz!");
    int x=int.parse(stdin.readLineSync()!);
    print("Uzunkenar giriniz!");
    int y=int.parse(stdin.readLineSync()!);
    print("Çevresi hesaplanıyor");
    int cevre=(x+y)*2;
    print(cevre);
  }
}