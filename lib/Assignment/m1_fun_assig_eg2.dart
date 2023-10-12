import 'dart:io';

main() {
  stdout.write("Enter a String ");
  String data = stdin.readLineSync()!;
  int result=testStringData(data);
  stdout.write("String length is $result");
}
int testStringData(String data){
  return data.length;
}