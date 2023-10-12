class SuperGeek {
  void show() {
    print("this is class Supper");
  }
}
class SubGeek extends SuperGeek{
  void show(){
    print("this is class Subgeek child of superGeeks");

  }

}
void main(){
  SuperGeek geek1= SuperGeek();
  SubGeek geek2= SubGeek();
  geek1.show();
  geek2.show();
}