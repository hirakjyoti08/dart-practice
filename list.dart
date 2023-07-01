//simillar to array dart has list

void main() {
  var listA = [45, 56, 23, 75, 82]; //created list
  print("$listA"); //printed the list

  var listB = []; //empty list
  listB.addAll(listA); //added all the elements from listA
  listB.add("cat"); //added some of new element
  listB.add("dogg"); //no need of typedef in list
  listB.add("horse");

  listB.insert(3, 66); //inserted 66 in 3rd position of the listB
  listB[6] = "dog"; //updated the 6th element in the list
  listB.replaceRange(
      0, 5, [10, 20, 30, 40, 50, 60]); //replaced the whole range of a list

  listB.removeLast(); //remove the last element
  listB.remove("cat"); //remove particular element from the list
  listB.removeAt(1); //remove a particular element at any index
  listB.removeRange(0, 4); //remove a range of element from the list

  print("Length: ${listB.length}"); //prints length of the list
  print("Reversed: ${listB.reversed}"); //reverse the list
  print("First: ${listB.first}"); //print first element
  print("is Empty: ${listB.isEmpty}"); //check if list is empty
}
