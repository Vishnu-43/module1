void main(){
  sum();
  sum1(1,4);
  var sum2= sumReturn(10,11);
}
void sum(){
  print(2+3);
}
void sum1(int a,int b){
  print("${a+b}");
}
int sumReturn(int a, int b){
  return a+b;
}