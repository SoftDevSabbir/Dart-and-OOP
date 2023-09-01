/// ## Encapsulation in dart
/// get / set

class Sabbir {
  int? _age;

  set setAge(int age) {
    _age = age;
  }

  get getAge {
    return _age;
  }
}
void main() {
  Sabbir obj = Sabbir();
  print(obj.getAge);
  obj.setAge = 23;
  print(obj.getAge);
}
