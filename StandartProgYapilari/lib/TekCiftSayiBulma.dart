import 'dart:io';
void main(){
  while(true){
    print("Çıkmak için (1) - Devam etmek için diğer sayılar");
    int cikis=int.parse(stdin.readLineSync()!);

    if(cikis==1){
      print("Çıkış Yapıldı");
      break;
    }
    else{
      print("Sayı Giriniz!");
      int girilenSayi=int.parse(stdin.readLineSync()!);
      if(girilenSayi%2==0){
        print("Girilen sayı çift");
      }
      else if(girilenSayi%2!=0){
        print("Girilen sayı tek");
      }
    }
  }
}