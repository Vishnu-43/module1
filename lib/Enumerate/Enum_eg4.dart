enum EnumofYear{
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December,
}
void main(){
  print(EnumofYear.values);
  EnumofYear.values.forEach((v) => print('valus: $v,index: ${v.index}'));
}