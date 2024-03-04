void main() {

  /// 2d list each element extract

List<List<String>> b= [
  ["c","b"],
  ['ds', 'df'],
  ['faaaa','oopppoo',"5"]
];

/// **____________ using for loop_____________**
for (int x=0;x<b.length;x++){
  for (int z=0; z<b[0].length;z++){
    print(b[x][z]);
  }
}
  /// **____________ using for each loop_____________**

b.forEach((element) {
  element.forEach((element2) { print(element2);});
});

  /// **____________ using for in loop_____________**
  for(List bc in b){
  for(String dd in bc){
   print(dd);
  }
  }
/// ## 3d List element extract

List<List<List<dynamic>>> va=[
  [
    [1,'a',10],
    [true,'likhon','bh'],
  ],
  [
    ['as','anik',false],
    [70,'likhon',100],
  ],
  [
    [11,'a',"d"],
    ['sabbir','limon',true],
  ],
];
/// **____________ using for loop_____________**
for(int x =0; x<va.length;x++){
  for(int b=0;b<va[x].length;b++){
    for(int z=0;z<va[x][b].length;z++){
      print(va[x][b][z]);
    }
  }
}
  /// **____________ using for each loop_____________**
va.forEach((element) {
  element.forEach((element2) {
    element2.forEach((element3) {print(element3); });
  });
});

  /// **____________ using for in loop_____________**
  for(List na in va){
    for (List nk in na){
      for(var res in nk){
        print(res);
      }
    }
  }
}
