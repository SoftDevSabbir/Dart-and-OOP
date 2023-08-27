

/// ## Method, static Variable , static method

// Static variable or method is directly related its 'own class', not with object
// static variable ey '1 jagay data change korle baki sob ey change hoy jabe' (same static method)
// benefits of using static is that consuming time and memory complexity

class MyClass{

  static String platform='Ostad'; // static variable

  String name= '';
  int age=0;
  String versity= '';

  // constractor
  MyClass (String name, int age, String versity){
   this.name;
   this.age;
   this.versity;
 }
  //Method
  void printMyDetails(){
   print('Name: $name');
   print('Age: $age');
   print('Versity: $versity');
  }
 //Method
void printMyFamily( String fatherName, String motherName, String address){
 print("Mother name: $motherName");
 print("Fathers name: $fatherName");
 print("Address: $address");
}
//Static method
static void printPlatform(){
 print ('Platform: $platform');
}
}

void main() {
  // no need to create object for calling 'platform variable' because it's a static variable
  MyClass.platform = 'Meta';

  MyClass sabbir = MyClass("Sabbir Hossain", 18, "KPI");
  sabbir.printMyFamily("Manwar Hossain", 'Rashma Khatun', 'KUSHTIA');

  // no need create object for calling 'printplatform' method because it's static method
  MyClass.printPlatform();

  print("");

  // general rule for method calling
  MyClass Likhon =MyClass('Likhon Islam', 18, 'KPI');
  Likhon.printMyFamily('ABC', 'EFG', 'Dhaka');
  MyClass.printPlatform();
}
