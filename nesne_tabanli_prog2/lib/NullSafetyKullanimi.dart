void main(){
  String? mesaj=null;

  mesaj="Merhaba";

  String? isim=null;
  isim="Ahmet";
  //Yöntem 1: ?
  print("Sonuç 1:${isim?.toUpperCase()}");

  //Yöntem 2: ! (Riskli)
  print("Sonuc 2:${isim!.toUpperCase()}");

  //Yöntem 3: if kontrolü
  if(isim!=null){
    print("Sonuc 3:${isim.toUpperCase()}");
  } else{
    print("isim null ve işlem yapılmadı");
  }

}