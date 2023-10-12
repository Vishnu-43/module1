class Student {
  int? id;
  String? name;

  void insertRecord(int i, String n) {
    id = i;
    name = n;
  }
}
main(){
  var object1=Student();
  var object2=Student();
  object1.insertRecord(2, 'arun');
  object2.insertRecord(3, 'amal');
  print(object1.id);
  print(object1.name);
  print(object2.id);
  print(object2.name);


}