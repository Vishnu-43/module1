void main(){
 print("Iterable [sync* + yield*]");
 Iterable<int> sequence = countDownRecursive(4);
 print("CountDown Star");
 for(int value in sequence){
   print(value);
 }
 print("complete");
}
Iterable<int> countDownRecursive(int num) sync*{
  if(num > 0){
    yield num;
    yield* countDownRecursive(num -1);

  }
}