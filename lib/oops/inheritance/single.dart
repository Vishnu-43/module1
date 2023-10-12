class Bird{
  void fly()
  {
    print("the bird can fly");
  }
}
class Parrot extends Bird{
  void speak (){
    print("the parrot can speak");
  }
}
void main(){
  Parrot p=new Parrot();
  p.speak();
  p.fly();
}