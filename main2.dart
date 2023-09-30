//INHERITANCE
void main() {
  // var men = Men("Sabeel", "27", "Karachi");
  // print(men.showHuman());

  var women = Women("Sehrish", "27", "Karachi");
  print(women.showWomen());
}

class Human {
  String? name;
  String? age;
  String? city;

  showHuman() {
    return "Name: $name, Age:$age, City: $city";
  }
}

//     Child      Parent
class Men extends Human {
//  String age = "Sabeel";

  // Men(String name, String age, String city) {
  //   this.name = name;
  //   this.age = age;
  //   this.city = city;
  // }
  showMen() {
    return "$name can drive";
  }

  showHuman() {
    return "First Name: $name, My Age:$age, City: $city";
  }
}

// class Women extends Human {
// //  String age = "Sabeel";

//   Women(String name, String age, String city) {
//     this.name = name;
//     this.age = age;
//     this.city = city;
//   }

//   showWomen() {
//     return "$name can cook";
//   }

//   showHuman() {
//     return "First Name: $name, My Age:$age, City: $city";
//   }
// }

class Women extends Men {
//  String age = "Sabeel";

  Women(String name, String age, String city) {
    this.name = name;
    this.age = age;
    this.city = city;
  }

  showWomen() {
    return "$name can cook";
  }

  showHuman() {
    return "First Name: $name, My Age:$age, City: $city";
  }
}
