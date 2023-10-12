void main(){
  print("Stream[async* + yield*]");
  Stream<int> sequence = countDownRecursive(4);
  print("Count Down Star");
  sequence.listen((int value){
    print(value);
  });
  print("complete");
  

}
Stream<int>countDownRecursive(int num)async*{
  if(num>0){
    yield num;
    yield* countDownRecursive(num -1);
  }
}