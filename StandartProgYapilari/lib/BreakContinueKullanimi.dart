void main(){
  for(var i=0;i<5;i++){
    if(i==3){
      break;
    }
    print("Dongu 1 :$i");
  }
  for(var i=0;i<5;i++){
    if(i==3){
      continue;
    }
    print("Dongu 2:$i");
  }
}