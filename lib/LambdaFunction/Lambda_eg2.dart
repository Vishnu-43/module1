int add(int a, int b){
  int result=a+b;
  return result;
}
int addThree(int a, int b, int c){
  int result=a+b+c;
  return result;
}
void main(){
  var output1=add(5,2);
  var output2=addThree(15, 20, 25);

  print(output1);
  print(output2);
}