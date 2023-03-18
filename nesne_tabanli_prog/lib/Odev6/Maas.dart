import 'dart:io';

class Maas{
  late int GunlukCalismaSiniri=8;
  late double CalismaSaatUcreti=10;
  late double MesaiSaatUcreti=20;
  late int gun;
  late int fazlaSaat;


  double MaasHesapla(){
    print("Gün Giriniz?");
    gun=int.parse(stdin.readLineSync()!);

    double maas=0;

    if(gun<=20){
      maas=(CalismaSaatUcreti*GunlukCalismaSiniri)*gun;
    }
    else{
      int mesaiFazlasi=gun*GunlukCalismaSiniri-160;
      maas=(GunlukCalismaSiniri*MesaiSaatUcreti*CalismaSaatUcreti)+mesaiFazlasi*MesaiSaatUcreti;
    }
    return maas;
  }


}