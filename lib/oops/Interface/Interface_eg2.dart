void  main(){
  TestCollege t1=TestCollege();
  t1.printdata1();
  t1.printdata2();
  t1.printdata3();
}
class College{
  void printdata1(){
    print("hello college");

  }
}
class Student{
  void printdata2(){
    print("hello Student");
  }
}
class Traniner{
  void printdata3(){
    print("Hello Trainers");
  }
}
class TestCollege implements College,Student,Traniner{
  void printdata1(){
    print("how Shankar,\n Welcome to Dart");

  }
  void printdata2(){
    print("how joseph,\n Welcome to flutter");
  }
  void printdata3(){
    print("how salman,\n Welcome to Dart");
  }
}