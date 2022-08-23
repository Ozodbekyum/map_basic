/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map list_to_map = {1: 'one', 2: 'two', 3: 'three', 4: 'four', 5: 'five'};
  return list_to_map;
}

void main() {
  print(func([1, 2, 3], [2, 3, 4]));
}
