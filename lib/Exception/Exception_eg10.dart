class EmptyNameException implements Exception{
  String cause;
  EmptyNameException(this.cause);
}
void displayName(str){
  if(str.length>0){
    print(str);
  }
  else{
    throw EmptyNameException("name is empty");

  }
}
void main(){
  var name="";
  try {
    displayName(name);
  }on EmptyNameException{
      print("given name is empty");
    }

  print("bye");
}