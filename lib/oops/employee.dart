class Employee {
  int? id;
  String? name;
  String? designation;

  void insertRecord(int i, String n, String d) {
    id = i;
    name = n;
    designation = d;
  }
}
main(){
  var first=Employee();
  var second=Employee();
  var third=Employee();;
  var fourth=Employee();
  first.insertRecord(1002, 'john', 'UI/UX design');
  second.insertRecord(3129, 'dain', 'flutter developer');
  third.insertRecord(1023, 'jintu','java developer');
  fourth.insertRecord(1267, 'mercy','intern');
  print('Employee id=${first.id}, name=${first.name}, designation=${first.designation}');
  print('Employee id=${second.id}, name=${second.name}, designation=${second.designation}');
  print('Employee id=${third.id}, name=${third.name}, designation=${third.designation}');
  print('Employee id=${fourth.id}, name=${fourth.name}, designation=${fourth.designation}');
}