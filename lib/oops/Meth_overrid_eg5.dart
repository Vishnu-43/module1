class SuperGeek{
  void show(){
    print("this is class SuperGeek");

  }
}
class SubGeek1 extends SuperGeek{
  void show(){
    print("this is SubGeek1 child of SuperGeeks");
  }
}
class SubGeek2 extends SuperGeek{
  void show(){
    print("this is SubGeek2 child of SuperGeek");

  }
}
void main(){
  SuperGeek geek1=SuperGeek();
  SubGeek1 geek2= SubGeek1();
  SubGeek2 geek3=SubGeek2();
  geek1.show();
  geek2.show();
  geek3.show();
}