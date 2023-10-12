void main(){
  final String steps_name="Mr abi";
  print("steps name:"+steps_name);

  final int total_marks=get_total_marks();
  print("total marks obtained by the steps:${total_marks}");

  int get_total_marks(){
    int PHYSICS=50;
    int CHEMISTRY=70;
    int MATHS=100;
    return PHYSICS+CHEMISTRY+MATHS;
  }

}