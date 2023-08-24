
/// ## Constractor in OOP
void main(){
  //Creating an obj
  var obj=Mobile("A100", 4);
  obj.show();

  var obj1=Mobile.memory(12);

}

class Mobile{
  //Instance Variable
  String? model;
  int? ram;

   //## Constractor

// Mobile(m,r){
//   this.model=m;
//   this.ram=r;
//   print("Constractor Called");
// }

Mobile(this.model,this.ram); // best way to create constractor

//Instance Method
show(){
  print(model);
  print(ram);
}

// ## Named Constractor
Mobile.memory(int m){
  print("Named Constrctor Called");
  print(m);
}
}
