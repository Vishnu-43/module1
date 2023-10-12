enum Fruits{
  apple,
  mango,
  banana,
  grapes
}
void main(){
  var selectedEnumFruit = Fruits.banana;
  switch(selectedEnumFruit){
    case Fruits.apple:print("you selected Apple");
    break;
    case Fruits.mango:print("you selected Mango");
    break;
    case Fruits.banana:print("you selected banana");
    break;
    case Fruits.grapes:print("you selected Grapes");
    break;

  }
}