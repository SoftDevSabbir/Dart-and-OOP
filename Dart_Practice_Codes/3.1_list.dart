

void main() {
  //## List

  ///## Empty list element add/insert
  List<String>employ = [];
  employ.add("Sabbir");
  employ.add("Amir");
  print(employ);
  employ.addAll(['asad','wev','forhad']);
  print(employ);
  employ.insert(0, "Name");
  print(employ);
  employ.insertAll(2, ['first','second','third']);
  print(employ);

///## Remove element in list
  List<String> student= ['abir','john','likon','Monir'];
 // student.remove('likhon');
 // print(student);
 // student.removeLast();
  //print(student);
  //student.removeAt(1);
  //student.removeRange(0, 2);
  print(student);
  student.replaceRange(1, 2, ['Kushtia Polytechnic Institute']);
  print(student);
}
