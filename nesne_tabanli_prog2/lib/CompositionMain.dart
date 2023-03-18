import 'Adres.dart';
import 'Musteriler.dart';

void main(){
  var adres=Adres("Bursa","Osmangazi");

  var musteri=Musteriler("ahmet",23,adres);
  print("Musteri ad:${musteri.ad}");
  print("Musteri yas:${musteri.yas}");
  print("Musteri il:${musteri.adres.il}");
  print("Musteri ilce:${musteri.adres.ilce}");

}