void main() {
  // var result = fullname(fname: "Sabeel");

  var student = studentInfo("123", "X", "85", fname: "Sabeel`");
  print(student);
}

//Named parameters
fullname({String? fname, String? lname = ""}) {
  return "$fname $lname";
}

//required
studentInfo(String rollnum, String mClass, String percentage,
    {required String fname, String mname = "", String? lname = ""}) {
  return "$fname $mname $lname Percentage: $percentage  RollNum: $rollnum";
}


// add(int  a, int b){
// var add = a+b;
// return add;
// }