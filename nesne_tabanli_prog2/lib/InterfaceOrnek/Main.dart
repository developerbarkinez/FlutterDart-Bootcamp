import 'package:null_safety_kullanimi/InterfaceOrnek/AmasyaElmasi.dart';
import 'package:null_safety_kullanimi/InterfaceOrnek/Tavuk.dart';

import 'Aslan.dart';
import 'Eatable.dart';
import 'Elma.dart';

void main(){
  var aslan=Aslan();

  Eatable tavuk=Tavuk();

  tavuk.howToEat();

  Elma amasyaElmasi=AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();

}