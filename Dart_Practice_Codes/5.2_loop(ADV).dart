import 'dart:html';
import 'dart:js_util';

void main(){
  ///### Loop in dart
  ///
//# for loop
  List <String>  students=['Sabbir','Asif','Likhon','Nirob'];
  for (var i=0;i<students.length; i++){
    print(students[i]);
  }

  print(" ");//for space create

  //## for-in loop with List
  List <String>  student=["Sabbir","Ahamed","Eshan","Asraful"];
  for (var stu in student){
    print(stu);
  }
  print(" ");//for space create

  //## for-in loop with set
  Set <String>  student20={"CokaCola","FastFood","Meet","Vesitale"};
  for (var stu1 in student20){
    print(stu1);
  }

  print(" ");//for space create

  //## for-in loop with Map
  Map <String,String>  Profile= {'name': 'Esan Ahamed Ahad','City':'Kushtia','State':'Khulna'};
  for (var key in Profile.keys){
    print(key);
  }
  print(" ");//for space create

  for (var value in Profile.values){
   print(value);
  }
  //### forEach Loop in dart
  List <String> name=['Sonam','Abir','Sumit','RAbbil'];
  name.forEach((value) { print(value);});

  //# forEach loop useing List to Map convert

name.asMap().forEach((key, value) {print('$key:$value');});

  //# forEach loop with Map

  Map<String,String> address={
    'Name':'Sabbir','City':'Kushtia','State':'khulna'
  };
  address.forEach((key, value) {print('$key:$value');});

}
