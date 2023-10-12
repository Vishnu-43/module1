class Example{
    var a;
    var b;
 void bSetter(b){
  this.b=b;
 }
 void printValues() {
   print(this.a);
   print(this.b);
 }
 }
 void main(){
  Example eg1= Example();
  print("Example 1 results");
 }
