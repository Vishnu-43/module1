class Student{
  var rollno;
  var name;
  static String college="ITS";
  static void change(){
    college="BBDIT";

  }
  Student(int r, String n){
    rollno=r;
    name=n;
  }
  void display(){
    Student.change();
    Student s1=Student(111, "karan");
    Student s2=Student(222,"Aryan");
    Student s3=Student(333, "Sonoo");
    s1.display();
    s2.display();
    s3.display();
  }
}