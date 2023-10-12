import 'dart:io';

void main(){
  int num1,num2,num3;
  print("Input first number");
  num1=int.parse(stdin.readLineSync()!);
  print("Input second number");
  num2=int.parse(stdin.readLineSync()!);
  print("Input third number");
  num3=int.parse(stdin.readLineSync()!);
  if(num1 == num2){
    if(num2 == num3){
      print("all number are equal");
    }
    else{
      print("All number are different");
    }
  }
  else{
    print("all numbers are different");
  }


}