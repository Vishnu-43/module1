class Teacher{
  int? id;
  String? name;

  Teacher.name(this.id, this.name);
}
main() {
  var object1 = Teacher.name(2002,'james');
  print(object1.id);
  print(object1.name);
}