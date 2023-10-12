class Circle{
  double? _radius;
  String? _color;
  Circle(){
    _radius=1.0;
    _color='red';
  }
  Circle.Circlene(double r){

  _radius=r;
  _color="red";
  }
  double getRadius(){
    return _radius!;

  }
  double getArea(){
    return 3.14 * _radius! * _radius!;

  }

}
main(){
  Circle object1=Circle.Circlene(4);
 print("radius= ${object1.getRadius()}");
 print("Area=${object1.getArea()}");
 print(object1._color);

}