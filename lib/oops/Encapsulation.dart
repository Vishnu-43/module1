class Employee{
  int? _empid=10;

  int get empid => _empid!;
  String? _empname="arun";

  set empid(int value) {
    _empid = value;
  }

  String get empname => _empname!;

  set empname(String value) {
    _empname = value;
  }
}
main(){
  var obj1=Employee();
  obj1.empid=1002;
  obj1.empname='vrman';
  print(obj1.empid);
  print(obj1.empname);
  print(obj1._empid);
  print(obj1._empname);


}