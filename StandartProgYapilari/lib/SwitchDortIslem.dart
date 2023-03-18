import 'dart:io';

void main(){
  print("Toplama için 1");
  print("Çıkarma için 2");
  print("Çarpma için 3");
  print("Bölme için 4");

  print("Birinci sayı giriniz!");
  int birinciSayi=int.parse(stdin.readLineSync()!);

  print("İkinci sayı giriniz!");
  int ikinciSayi=int.parse(stdin.readLineSync()!);

  print("İşlem için seçim yapınız!");
  int secim=int.parse(stdin.readLineSync()!);
  print("Seçiminiz:$secim");

  switch(secim){
    case 1:{
      int toplama=birinciSayi+ikinciSayi;
      print("Toplama:$toplama");
    }
    break;

    case 2:{
      int cikarma=birinciSayi-ikinciSayi;
      print("Cikarma:$cikarma");
    }
    break;
    case 3:{
      int carpma=birinciSayi*ikinciSayi;
      print("Carpma:$carpma");
    }
    break;

    case 4:{
      double bolme=birinciSayi/ikinciSayi;
      print("Bolme:$bolme");
    }
    break;
    default:{
      print("Bir seçenek seçmediniz");
    }
    break;
  }
}