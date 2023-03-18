import 'package:null_safety_kullanimi/Override/Kedi.dart';
import 'package:null_safety_kullanimi/Override/Memeli.dart';

import 'Hayvan.dart';
import 'Kopek.dart';

void main(){
  var hayvan=Hayvan();
  hayvan.sesCikar();

  var memeli=Memeli();
  memeli.sesCikar();

  var kedi=Kedi();
  kedi.sesCikar();

  var kopek=Kopek();
  kopek.sesCikar();
}