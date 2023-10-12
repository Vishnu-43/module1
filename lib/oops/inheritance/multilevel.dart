class Bird{
  void fly(){
    print ('the bird can fly');
  }

}
class Parrot extends Bird{
  void speak(){
    print("the parrot can speak");
  }
}
class Eagle extends Parrot{
  void vision(){
    print("the eagle can good vision");

  }
}
main(){
  Eagle e= Eagle();
  e.speak();
  e.fly();
  e.vision();
}
