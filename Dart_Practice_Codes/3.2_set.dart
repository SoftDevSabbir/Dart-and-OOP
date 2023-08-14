void main() {
  List<String> friends = [
    'Likhon',
    'Baizid',
    'Helal',
    'Monir',
    'tuhin',
    'Likhon',
    'Monir',
    'tuhin',
  ];
  print(friends);

  Set<String>unqFriends={
    'Likhon',
    'Baizid',
    'Helal',
    'Monir',
    'tuhin',
  };
  print(unqFriends);

  //adding element in set
  unqFriends.add('Abir');
  print(unqFriends);
  unqFriends.addAll({'ovi','rahul','rahat'});
  print(unqFriends);

  //accessing element in set
  print(unqFriends.first);
  print(unqFriends.last);
  print(unqFriends.elementAt(2));

  // removing element in dart
 print(unqFriends.remove('Likhon'));
  print(unqFriends);
  unqFriends.removeAll({'ovi','Baizid','Abir'});
  print(unqFriends);

  //isEmpty, isNotEmpty,Length
  print(unqFriends.isEmpty);
  print(unqFriends.isNotEmpty);
  print(unqFriends.length);

  //clear the set
  unqFriends.clear();
  print(unqFriends);
}

