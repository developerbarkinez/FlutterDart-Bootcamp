class Araba{
  late String renk;
  late int Hiz;
  late bool calisiyormu;

  void calistir(){
    calisiyormu=true;
    Hiz=5;
  }
  void durdur(){
    calisiyormu=false;
    Hiz=0;
  }
  void hizlan(int kacKm){
    Hiz=Hiz+kacKm;
  }

  void yavasla(int kacKm){
    Hiz=Hiz-kacKm;
  }

  void bilgiAl(){
    print("Renk:$renk");
    print("Hiz:$Hiz");
    print("Calisiyormu:$calisiyormu");
  }
}