void main(){
  int val1=10;
  if (val1 < 9){
    print("condition 1 is true");
    val1++;
  }
  else if(val1< 10){
    print("condition 2 is true");

  }
  else if(val1>=10){
    print("condition 3 is true");
  }
  else if(++val1>11){
    print("condition 4 is true");
  }
  else {
    print("all the condition are false");
  }

  }