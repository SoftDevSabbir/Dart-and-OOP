
/// ## Overriding

void main(){
  var obj =Son();
  obj.disp();
  obj.disp1("SABBIR", "Kushtia");
}

// super class
class Father{
  disp(){
    print('I am super class');
  }
  disp1(name,city){
    print("Name=$name and City=$city ");
  }
}


//sub class
class Son extends Father{
  @override
  disp() {
 print('I am sub class');
  }
@override
  disp1( name, city) {
    print("Name= $name and City=$city");
  }

}
