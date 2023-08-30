/// ## Super

void main(){
  Son obj=new Son();
  obj.display();
}
//Super
class Parents{
  int house=2;
  int car=5;

  void display(){
    print('House : $house');
    print('Car : $car');
  }
}

class Son extends Parents{
  @override// variable override
  int car =8;
  String denote ='I denote these';

  @override
  void display(){
    print(super.car);
    super.display();
    print(denote);
  }
}
