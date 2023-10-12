class Bank{
  int getRateOfInterest(){
    return 0;

  }
}
class SBI extends Bank{
  int getRateOfInterest(){
    return 8;
  }
}
class ICICI extends Bank{
  int getRateOfInterest(){
    return 7;
  }
}
class AXIS extends Bank{
  int getRateOfInterest(){
    return 9;
  }
}
void main(){
  SBI s=SBI();
  ICICI i=ICICI();
  AXIS a=AXIS();
  print("SBI Rater of Interest : ${s.getRateOfInterest()}");
  print("ICICI Rate of Interest : ${i.getRateOfInterest()}");
  print("AXIS Rate of Interest : ${a.getRateOfInterest()}");
}