void main() {
  // var human = Person("Owais", "24", "male");
  // var human1 = Person("Abdullah", "21", "Male");
//  var human2 = Person.helloWorld("Sabeel", "21", "Male");
  // human.changeData();
  // print(human.name);
  // print(human1.name);
  // print(human2.name);

  var point = Point(15, 16);
  print(point.getY());
}

class Person {
  var name = "Sabeel";
  var age = "28";
  var gender = "Male";

//CONSTRUCTOR
//PARAMETRIZED CONTRUCTOR
  Person(String name, String age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
    print("paramterized Constructor call");
  }
//NAMED CONSTRUCTOR
  Person.helloWorld(String name, String age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
    print("Named Constructor call");
  }
//DEFAAULT COSTRUCTOR
  // Person() {
  //   name = "Abdullah";
  //   age = "21";
  //   gender = "Male";
  //   print("Constructor call");
  // }
}

class Point {
  int _x = 10;
  int _y = 10;

  Point(int x, int y) {
    this._x = x;
    this._y = y;
  }

  getX() {
    return _x;
  }

  getY() {
    return _y;
  }
}
