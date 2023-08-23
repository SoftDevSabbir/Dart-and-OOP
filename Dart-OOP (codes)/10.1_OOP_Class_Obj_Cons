
///## Class-object-Method in OOP

void main(){
  //#createing an objet
var samsung =Mobile();

//Calling Instance Method using object
samsung.ShowModel("A 25");
print(samsung.ram);

//# create new object
var LG=Mobile();
LG.ShowModel("L 200");

//Accessing Instance variable using object
print(LG.ram);

//Accessing static variable
  print(Mobile.memory);

  //Accessing static Method
var total_memory =Mobile.addExtraMemory(10);
print(total_memory);
}
//## Creating an class
class Mobile{
  //Instance Variable
  String? model;
  int? ram =4;

  //Instance Method
ShowModel(md){
  model=md;
  print(model);
}
//static variable
static int memory=12;
//static Method
static addExtraMemory(extra){
var memory1=memory+extra;
return memory1;
}

}

