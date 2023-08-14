

void main() {
  //## List
  //## Growable List
  //String List
  List<String> lst = ["SABBIR", "ROHAN", "AKIB", "ARMAN"];
  print(lst);
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst[3]);
  print(lst.length);
  print(lst.first);
  print(lst.last);
  print(lst.runtimeType);
  print(lst.isEmpty);
  print(lst.isNotEmpty);

//integer type list
List<int> lst1=[1,2,4,4,5,6,7];
print(lst1);
print(lst1.runtimeType);
print(lst1.length);

//dynamic type list
var lst2=["Sabbir",4,true,5.6];
print(lst2);
print(lst2.runtimeType);
print(lst2.reversed);

///## Access List Element
  List<String>Students=["Sabbir","Jibon","David","Lusiey"];
  print(Students);
  print(Students[0]);
  print(Students[1]);
  print(Students[2]);
  print(Students[3]);
  print(Students.runtimeType);

  ///## Insert list into another list
  // Spresd operator
  List<String>women=['Anima','Rosa','Afifa'];
  List<String>men=['Sabbir','Likhon','Adib'];
  List lt=["Rajib",...men];
  print(lt);
  List<String> people=["Rajib",...women,...men];
  print(people);
}
