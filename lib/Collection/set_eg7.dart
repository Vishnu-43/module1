void main(){
  var set1={"dart","flutter","java","python","php","java"};

  var set2={"dart","flutter","java","MEAN"};

  var set3={"dart","RHCSA","MEAN","MEARN","DM"};

  print("union of two set is ${set1.union(set2).union(set3)}\n");

  print("Intersection of two set is ${set1.intersection(set2).intersection(set3)}\n");

  print("Difference of two set is ${set2.difference(set1).difference(set3)}\n");
}