void value1(int g1,[int? g2]){
  print("g1 is $g1");
  print("g2 is $g2");
}
void value2(int g1,{int? g2, int? g3})
{
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}
/*void value3(int g1,{int g2: 12}){
  print("g1 is $g1");
  print("g2 is $g2");*/

void main() {
  print("Calling the function with optional parameter");
  value1(01);

  print("calling the function with optional named parameter");
  value2(01, g3: 12);

  print("calling the function with Optional named parameter");
 // value3(01);
}
