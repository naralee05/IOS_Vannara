void usingList() {
  List<String> fruits = ["Apple", "Banana", "Orange"];
  //print list
  print("===== Fruits List by foreach loop =====");
  for (String fruit in fruits) {
    print(fruit);
  }
  print("===== Fruits List with Index =====");
  for (int i = 0; i < fruits.length; i++) {
    print("Index $i: ${fruits[i]}");
  }

  // add a new fruit to the list
  fruits.add("Grapes");
  // remove a fruit from the list
  fruits.remove("Banana");
  print("===== Fruits List by foreach loop =====");
  for (String fruit in fruits) {
    print(fruit);
  }
  print("==== Accessing List Elements ====");
  print("First fruit: ${fruits[0]}");
  print("Last fruit: ${fruits[fruits.length - 1]}");
}

void main() {
  usingList(); //ហៅអនុគមន៍ usingList() ដើម្បីបង្ហាញការប្រើប្រាស់ List
}
