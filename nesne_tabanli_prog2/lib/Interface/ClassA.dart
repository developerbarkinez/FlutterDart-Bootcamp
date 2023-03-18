import 'Interface.dart';

class ClassA implements Interface1{
  @override
  late int degisken=10;

  @override
  void metod1() {
    print("Interface metod1");
  }

  @override
  String metod2() {
   return "İnterface metod2";
  }

}