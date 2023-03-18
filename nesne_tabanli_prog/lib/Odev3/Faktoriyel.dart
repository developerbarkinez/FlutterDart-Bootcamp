import 'dart:io';

class Faktoriyel{
  late int sayi;

  int FaktoriyelHesapla(){
    print("Sayi Giriniz");
    sayi=int.parse(stdin.readLineSync()!);
    for(int sayac=sayi-1;sayac>0;sayac--){
       sayi=sayi*(sayac);
    }
    return sayi;


  }
}