

/// ## Abstract class
//object is not applicale for abstracr class
// abstract class inherit using 'implements' keyword

void main(){
// no object support for abstract class

SabbirLetter obj=SabbirLetter();
obj.write();
obj.display();

print(' ');
likhonLetter obj1=likhonLetter();
obj1.write();
obj1.display();
}

abstract class Letter{
  void write();
}

// abstract class ke inherit/implement korle must be @override kora lage
class SabbirLetter implements Letter{
  @override
  void write() {
    print('I want go to Arabia');
  }
  void display(){
    print('Sabbir letter done');
  }

}

class likhonLetter implements Letter{
  @override
  void write() {
  print('I want go to Mokka');
  }
  void display(){
    print('Likhon Letter Done');
  }
}
