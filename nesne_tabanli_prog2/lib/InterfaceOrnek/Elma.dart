import 'package:null_safety_kullanimi/InterfaceOrnek/Eatable.dart';
import 'package:null_safety_kullanimi/InterfaceOrnek/Squeezable.dart';

class Elma implements Squeezable,Eatable{
  @override
  void howToEat() {
   print("Isır ve Ye!");
  }

  @override
  void howToSqueeze() {
    print("Sıkma makinası al ve sık");
  }

}