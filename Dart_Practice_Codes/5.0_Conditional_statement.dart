// ## Conditional Statements--> if/else

void main(){
  int age=20;

  if (age<18){
    print("Non eligible for development");
  }else if(age>18&&age<=25){
    print("Junior daevaloper");
  }else if(age>25&&age<=30){
    print("Senior Software Developer");
  }else if(age>30||age>100){
    print(" Pro Level Developer");
  }else {
    print("Restricted");
  }
}
