void main(){
  var set1={"dart","flutter","java","python","php","java"};
  var map1=set1.map((value){
    return 'mapped"$value';
  });
  print("values in the map");
  print(map1);
}