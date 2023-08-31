import 'dart:async';

/// Exception/ fault
/// Handle
/// Exception handleing
/// Runtime error
/// compile time error

void main(){
  // try-catch
  // try{} catch{}
  try{
    //throw YooException
    dynamic a=12~/0;
    double b=a+23;
    print(a);
    print(b);
  }on YooException{
    print('This is my YooException');
  }on FormatException{
    print('Formate Exception');
  }on TimeoutException{
    print('Timeout Exception');
  } catch (e){
    print("Sometinh error");
  }finally{
    print('print it');
  }
}
//createing my own custom exception
class YooException implements Exception{
  String toString(){
    return 'This is my exception';
  }
}
