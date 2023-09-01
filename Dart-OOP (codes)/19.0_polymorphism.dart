import 'package:test/expect.dart';

/// ## Polymorphism
/// abstract class inherit using 'extend' keyword

abstract class Letter{
  void write();

  void display(){
    print('Hello world');
  }
}


class SabbirLetter extends Letter{
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto canada');
  }

  void printInfo(){
   super.display();
   print('Sabbir subclass');
  }
}

class RahatLetter extends Letter{
  @override
  void write() {
  print('I wanna goto germny');
  }

  void printInfo(){
    super.display();
  }
}

class SammunLetter extends Letter{
  @override
  void write() {
 print('I wanna goto USA');
  }
  void printInfo(){
    super.display();
  }
}


void main(){
  Letter obj1= SabbirLetter();
  obj1.write();
  obj1.display();

  obj1= new RahatLetter();
  obj1.write();
  obj1.display();
 // obj1.printInfo(); // can't call beacuse polymorphism
  
  obj1= new SammunLetter();
  obj1.write();
  obj1.display();
  // obj1.printInfo(); // can't call beacuse polymorphism
}
