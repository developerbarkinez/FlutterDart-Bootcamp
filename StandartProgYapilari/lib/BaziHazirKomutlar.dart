import 'dart:math';

void main(){
  int min=5;
  int max=10;

  var r = Random();

  int rastgeleSayi=min+r.nextInt((max-min)+1);//5 ile 10 arasında sayı oluşturur.
  print(rastgeleSayi);


  double x=6.5;
  //Üst sayıya yuvarlama
  int c=x.ceil();
  print("c: $c");
  //En yakın sayıya yuvarlama
  int f=x.floor();
  print("f:$f");
  //Karekök alma
  double s=sqrt(x);
  print("s:$s");
  //Mutlak Değer Alma
  int y=-10;
  int a=y.abs();
  print("a:$a");

  //Üslü Sayılar
  num p=pow(2,3);
  print("p:$p");



}