void main() {

  ///## All Type of Function
  //# function without parameter
  void myfun() {
    print("Hello Dart");
  }
  myfun();

  int addfun() {
    int a = 10;
    int b = 20;
    return a + b;
  }
  var total = addfun();
  print(total);

  // ### Function with parameter
  // ## Positional Parameter
  int multifun(a, b) {
    return a * b;
  }
  var sum = multifun(10, 20);
  print(sum);


  // String introfun(String name, String City){
  //   return 'I am $name from $City';

  /// ## Optional Positional Parameter
  //## Null-abble type parameter

  /*  String introfun(String name, [String? City]){
    return 'I am $name from $City';
  }
 var info= introfun("Sabbir");
  print(info); */

  //useing logic
  String introfun(String name, [String? City]) {
    if (City != null) {
      return 'I am $name from $City';
    }
    return 'I am $name';
  }
  var info = introfun("Sabbir");
  print(info);
  // ## Default value parameter

  String address(String name, [String City = 'Kushtia']) {
    return 'I am $name from $City';
  }
  var add = address("SABBIR ISLAM");
  print(add);

  // ## Named Parameter
  sumfun(a, b) {
    print('A:$a');
    print('B:$b');
  }
   sumfun(50, 100);

  //## Anonymous Function

  var student=['Sabbir','Likhon','Noble'];
  student.forEach((value) {print(value); });

  print(" ");

  //## Arrow Function
  var student1=['Jaber','Asik','Monir'];
  student1.forEach((value)=>print(value) );
  //print(student1);
}
