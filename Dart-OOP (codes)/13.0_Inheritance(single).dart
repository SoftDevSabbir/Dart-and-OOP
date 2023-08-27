
/// ## Ingeritance


void main(){
  var obj= Son();
  obj.getValue(1000);
  obj.disp();
}
// # single inheritance

// parent class / super class
class Father {
  int? money;
  getValue(m){
    money=m;


  }
}

// child class / sub class
class Son extends Father{
  String car= " i 10";
  disp(){
    print(car); //....> son ar niger property
    print(money); // ....> baper property
  }
}
