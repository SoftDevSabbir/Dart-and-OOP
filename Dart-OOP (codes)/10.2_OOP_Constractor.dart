
///## Constractor Type in OOP

void main(){
  var obj =A();
  var obj_1=B(10, 20);
  var obj_2 =C.namedConst("Sabbir", "Kushtia");
}

// constractor name must simillar as class name
// # Default constractor example:
class A {

  //Default Constractor
  A(){
    print("Deafault Constractor......");
  }
}

// # parameterize constractor example:
class B{

  //parameterize Constractor
  B(int a,int b){
print("a=$a and b=$b");
  }
}

// # Named constractor example:
class C{
  // Named Constractor.....>
  C.namedConst(String name ,String add){
    print("My Name is $name from $add");
  }
}
