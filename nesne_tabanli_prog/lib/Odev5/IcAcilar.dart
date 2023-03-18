import 'dart:io';

class IcAcilar{
  late int kenarSayisi;
  late int IcAciSonuc;


  int IcAciHesapla(){
    print("Kenar Sayısı Giriniz!");
    kenarSayisi=int.parse(stdin.readLineSync()!);
    IcAciSonuc=(kenarSayisi-2)*180;
    return IcAciSonuc;

  }
}