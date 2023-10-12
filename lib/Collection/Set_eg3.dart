void main(){
  var set1={'python'};
  print("value in the set is: $set1");
  set1.add("Dart");
  print("values in the set is $set1");
  var set2={"java","flutter","Android"};
  set1.addAll(set2);
  print("values in the set is : $set2");
  var val1=set1.elementAt(0);
  print("element  at index 0 is: $val1");
  int I=set1.length;
  print("length of the set is: $I");
  bool check=set1.contains("flutter");
  print("the value of check is: $check");
  set1.remove("java");
  print("values in the set is : $set1");
  print(" ");
  print("Using forEach in set:");
  set1.forEach((element){
    if(element=="flutter"){
      print("found");
    }
    else{
      print("not found ");
    }
  });
  set1.clear();
  print("values int the set is: $set1");

}