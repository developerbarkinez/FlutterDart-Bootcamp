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

  if(secim==1){
    int toplama=birinciSayi+ikinciSayi;
    print("Toplama:$toplama");
  }
  if(secim==2){
    int cikarma=birinciSayi-ikinciSayi;
    print("Cikarma:$cikarma");
  }
  if(secim==3){
    int carpma=birinciSayi*ikinciSayi;
    print("Cikarma:$carpma");
  }
  if(secim==4){
    double bolme=birinciSayi/ikinciSayi;
    print("Bolme:$bolme");
  }
  else{
    print("Bir seçenek seçmediniz");
  }

}