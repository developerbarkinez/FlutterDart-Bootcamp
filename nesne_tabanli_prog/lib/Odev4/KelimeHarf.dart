class KelimeHarf{
  late String girilecekHarfx;
  late String girilecekKelimex;



  String HarfBul(String girilecekKelime,String girilecekHarf){
    girilecekKelimex=girilecekKelime;
    girilecekHarfx=girilecekHarf;
    int sayac=0;
    for(var i=0;i<girilecekKelimex.length;i++){
      if(girilecekKelimex[i]==girilecekHarfx){
        sayac+=1;
      }
    }
    return "$girilecekKelimex adlı kelimenin içinde $girilecekHarfx harfinden $sayac tane var.";
  }
}