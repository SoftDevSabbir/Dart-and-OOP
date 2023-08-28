/// ## Inheritance

class EmployeeDetails{
  String name='';
  int age= 0;

  static String countryName='Bangladesh';

  void printEmployeeDetails(){
    print('Name: $name');
    print('Age: $age');
    //print("Country:$countryName");
  }

}

// inheritance----->

///inherit korte hole extend korte hoi
class EmployeeOne extends EmployeeDetails{
  //String name;
  //int age;
  // printEmployeeDetails();

  // EmployeeOne(String name,int age){
  //   this.name;
  //   this.age;
  // }

String qualification='Software Engineer';
void displayEmployee(){
  printEmployeeDetails();
  print('Qualification : $qualification');
}
}

class EmployeeTwo extends EmployeeDetails{
  // String name ;
  // int age;
  // printEmployeeDetails();

  String qualification='';

  void displayEmployeeTwo(){
    printEmployeeDetails();
    print('Qualificatopn: $qualification');
  }
}

void main(){
  //employ 1
  EmployeeOne obj1=EmployeeOne();
  obj1.name='SABBIR';
  obj1.age=18;
 print( obj1.qualification);
  obj1.printEmployeeDetails();

  print('');

  // employee 2
  EmployeeTwo obj2=EmployeeTwo();
  obj2.name='Likhon';
  obj2.age=18;
  print(obj2.qualification="Flutter Developer");
  obj2.printEmployeeDetails();

}
