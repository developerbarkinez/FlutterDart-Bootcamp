void main(){
  selamla();
  String x=selamla1();
  print(x);
  Selamla2("Ahmet");

  toplama();
  int toplam=toplama1(10,20);
  print("Toplam:$toplam");
}

void selamla(){
  String sonuc="Merhaba ahmet";
  print(sonuc);
}

String selamla1(){
  String sonuc="Merhaba ahmet";
  return sonuc;
}

void Selamla2(String isim){
  String sonuc="Merhaba $isim";
  print(sonuc);
}

void toplama(){
  int toplam=30+40;
  print("Toplam:$toplam");
}

int toplama1(int sayi1,int sayi2){
  int toplam=sayi1+sayi2;
  return toplam;
}