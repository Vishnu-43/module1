void main(){
  ConsolePrinter cp=ConsolePrinter();
  cp.print_data();
}
class Printer{
  void print_data(){
    print("____Printing Data______");
  }
}
class ConsolePrinter implements Printer {
  void print_data() {
    print("______printing to console_________");
  }
}