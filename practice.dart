void main() {
  // DAY ONE
  //variables and Datatype.
  String name1 = "Bashiru";
  bool male = true;
  List<String> fruits = [
    "Strawberry 🍓",
    " Apple 🍏 ",
    " Banana 🍌 ",
    "Pineapple🍍 ",
  ];
  Map<dynamic, dynamic> networkServices = {
    1: "Buy Data",
    2: "Borrow Data",
    3: "Check Mtn pulse Balance",
    "name": name1,
    "male": male,
    "fruits": fruits,
  };
  print(networkServices); // outputs to the console.

  // DAY TWO: Advanced usage of list and Map
  fruits.add("Orange"); // .add() func can only add one element to the list.
  fruits.addAll(["Guava ", "Grape 🍇", "Avocado 🥑", "PawPaw"]);
  print(
    "Length of fruit list is " + fruits.length.toString(),
  ); // .toString() converts integer to string.
  //.length shows the length of object in a list

  print("Updated fruit list." + fruits.toString());
  fruits.sort(); // arranges the fruit or list element in orderly manner
  print("List of fruits in Alphabetical order: " + fruits.toString());
  var check = fruits
      .where((element) => element == "pawpaw")
      .toList(); // checks where the fruit index is located

  print(check);

  print(networkServices.keys.toList());

  print(networkServices.values.toList());

  // Comments is a non executable line of code.
  // This is a single line comment.
  /* This is
  a multiline dart comment
   */

  /// this is a documentation comment.// taking input from user
  // importing dart:io file

  // final - runtime datatype, can reside in a class
  final String myName = "Bashiru ";

  // const -compile time datattype, can't reside in a class.

  const ayo = 12;

  print(myName + ayo.toString());
}
