
/// ### Inheritance.....> 1. single Inheritance, 2. Multi-Level Inherutance , 3. Hierarchical Inheritance

✅// 1. # single inheritance code start
void main(){
  var obj= Son();
  obj.getValue(1000);
  obj.disp();
}

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

// # single inheritance end




✅/// 2. ## Multy-Level inheritance start


void main(){
  var obj= GrandSon();
  obj.getValue(10000);
  obj.disp();
}

// parent class
class Father {
  int? money;
  getValue(m){
    money=m;

  }
}

// child class
class Son extends Father{
  String car= " i 10";
  int bank_balance=50000;
  totalMoney(){
    return money!+bank_balance;
  }

}
// GrandChild class
class GrandSon extends Son{
  String bike= "k6";
  disp(){
    print(bike);
    print(car);
    print(totalMoney());

  }

}

//Multi-Level inhertiance end

✅// 3. ## Hierarchical Inheritance....> all sub class can be one parent class

void main(){
  var obj=Son();
  obj.getValue(10000);
  obj.disp();

  var d_obj=Daugher();
  d_obj.getValue(40000);
  d_obj.disp();
}

// parent class
class Father {
  int? money;
  getValue(m){
    money=m;


  }
}

class Son extends Father{
  String car= "i 10";
  disp() {
  print(car);
  print(money);
  }

}
class Daugher extends Father{
  String bike= " K6";
  disp() {
  print(bike);
  print(money);
  }

}
// Hierarchical Inheritance End...
