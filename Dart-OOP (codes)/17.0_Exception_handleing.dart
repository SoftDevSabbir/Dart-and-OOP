

/// ## Exception Handleing
// 1. try on,
// 2. try catch, 
// 3. try on catch

void main(){
  // # try on
  try{
    var result=4~/0;
    print(result);
  }on IntegerDivisionByZeroException{
    print('Can not Divide by zero');
  }

  // # try catch
  try{
    var result=4~/0;
    print(result);
  }catch(e){
    print('Do not use zero for devide');
  }

  // # try on catch
  try{
    var result=4~/0;
    print(result);
  }on IntegerDivisionByZeroException
  catch(e){
    print(e);
  }finally{
    print('Finally always executes');
  }
}
