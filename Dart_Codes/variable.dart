void main(){
//without type safety
var firstName="SABBIR";
dynamic lastName="HOSSAIN";
var myAge =18;

print(firstName+" "+lastName);
print(myAge);

//Dart code with type safety

//String variable
String name1="SABBIR";
String name2="HOSSAIN";
print(name1+" "+name2);

//integer variable
final int age=18;
print(age);

//double variable
double CGPA=3.87;
print(CGPA);

//boolean variable for true/false
bool passed=true;
bool failed=false;
print(passed);
print(failed);

//operator in dart

 int a= 200;
 int b= 300;

 //addtion in dart

int addtion=a+b;
print(addtion);

//subtraction in the dart
 int subtraction=a-b;

print(subtraction);

 //Multiplication in the dart
int multiplication=a*b;

print(multiplication);

//Division in the dart
dynamic division= a/b;
print(division);

//Modulus in the dart
var modulus=9%5;
print(modulus);

//type casting in dart
int f= (a/b).toInt();
print(f);

String age1=(24-1.09).toString();
print(age1);
}
