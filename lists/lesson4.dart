void main() {
  //learning lists
  var my_list = [1, 2, 3, 4, 5, 6];
  print("My List: $my_list");
  print(my_list[0]);

  // changing values in lists

  my_list[2] = 45;
  print(my_list);

  // creating an empty list

  var list_one = [];
  print(list_one);

  // adding something to our empty list
  list_one.add(78);
  print(list_one);

  //adding more than one

  list_one.addAll([88, 55, 34, 66]);
  print(list_one);

  //adding of item in list according to index

  list_one.insert(4, 98);
  print(list_one);
  my_list.insert(6, 5000);
  print(my_list);

  //adding of items in list according to index
  list_one.insertAll(5, [44, 00, 89]);
  print(list_one);
  my_list.insertAll(5, [77, 11, 33, 22]);
  print(my_list);

  //creation of mixed list
  var mixed_list = [12, 44, 56, "Kamau", 'D', true];
  print(mixed_list);
  // removing the items in lists
  mixed_list.remove("Kamau");
  print(mixed_list);
  // removing items at specific locations
  mixed_list.removeAt(3);
  print(mixed_list);
}
