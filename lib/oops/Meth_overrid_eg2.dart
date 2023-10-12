class Vehicle{
  void run(){
    print("Vehicle is running");
  }
}
class Bike extends Vehicle{
  void run(){
    print("Bike is running safely");
  }
}
void main(){
  Bike obj=Bike();
  obj.run();
}