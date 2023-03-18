import 'dart:io';

class Kota{
  late double asilanKota;
  late int kota;
  late int standartkota=50;
  late double ucret=100;
  late double KotaAsimi=4;


  double KotaHesapla(){
    print("Kota gir?");
    kota=int.parse(stdin.readLineSync()!);
    double x=0;
    if(kota<=50){
      x=ucret;
    }
    else{
      double y=kota.toDouble();
      x=((y-standartkota)*KotaAsimi)+ucret;
    }
    return x;
  }

}