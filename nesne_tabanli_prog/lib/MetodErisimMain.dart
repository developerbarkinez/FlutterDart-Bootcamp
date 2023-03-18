import 'package:nesne_tabanli_prog/Matematik.dart';

void main(){
  var m=Matematik();
  m.topla(100,200);
  double c=m.cikar(300.0,50.0);
  print(c);
  m.carp(20,5);
  String b=m.bol(10.0,5.0);
  print(b);
}