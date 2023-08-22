void main(){
  //## Map --> key,value pair

  Map<int,int>keys={1:1,2:2,3:3};
  print(keys);

  Map<String,int>friendAge={
    "Hasan":21,"Rahat":22,
  };
  print(friendAge);
  print(friendAge["Hasan"]);

  Map<int, Map<String,int>>id={
    2183823:{"Sabbir":18},
    2183824:{"RAkib":21},

  };
  print(id);
  print(id[2183824]);
  //
  // void main(){
    Map<int,String>map={1:"SAbbir",2:"Ahosan"};
    map.forEach((key, value) {
     print(key);
     print(value);
    });


}
