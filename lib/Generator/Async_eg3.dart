void main(){
  print("Stream [async*+yeild");
  Stream<int>sequence=countDown(3);
  print("CountDOwn Start");
  sequence.listen((int value){
    print(value);
  });
  print("Complete");
}
Stream<int>countDown(int num) async*{
  while(num>0){
    yield num--;
  }
}