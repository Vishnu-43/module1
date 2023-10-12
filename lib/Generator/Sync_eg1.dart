Iterable evenNo(int num)sync*{
  int x=num;
  while(x>=0){
    if(x%2==0)yield x;
    x--;
  }
}
void main(){
  print("using Synchronous Generator");
  print("Even number between 20:");
  evenNo(20).forEach(print);
}
