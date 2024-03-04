void main() {

  /// ______________ 2d List ___________________
  List<List<String>> myList = [
    ["A", "B", "C", "D", "E", "F"],
    ["am", 'is', 'are', 'was', 'were'],
  ];
  print(myList);
  print(myList[1][3]);

  List<List<int>> numList = [
    [1, 2, 3, 4, 5, 6, 7, 8],
    [12, 34, 56, 66],
    [234, 45, 6767, 788]
  ];
  print(numList);
  print(numList[2][2]);

  List<List<dynamic>> bList = [
    [true, false],
    [12, 3456, 45],
    ["Hi", "Hello"]
  ];
  print(bList[0][1]);


  ///_________ 3d List ______________
  List<List<List<dynamic>>> newList = [
    [
      [1, "c"],
      [6, true]
    ],
    [
      [1, ""],
      ["a", 5]
    ]
  ];
  print(newList);
  print(newList[1][0][0]);
}
