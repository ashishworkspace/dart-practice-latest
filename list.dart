void main() {
//list
  List newlist = List.filled(0, null, growable: true);
  print(newlist);
  newlist.add(10);
  print(newlist);

  List newlist2 = [];
  newlist2.add(10);
  print(newlist2);

  List listtwo = List.filled(3, null, growable: false);
  print(listtwo);
  listtwo[0] = "Ashish";
  listtwo[1] = "kumar";
  listtwo[2] = "Arya";
  print(listtwo);

  List<String> newlistString = List<String>.filled(1, "");
  // newlistString[0] = 1; // You can't store numbers.
  newlistString[0] = "Ashish";

  print(newlistString);

// list
// Fixed Length List
  var listone = new List.filled(10, 0, growable: false);
  listone[0] = 10;
  print(listone);

// Fixed Length List->  List with different Data Type
  List listtwo22 = new List.filled(3, 0, growable: false);
  listtwo[0] = "Ashish";
  listtwo[1] = "kumar";
  listtwo[2] = 1;
  print(listtwo22);
// FIxed Length List-> List with same Data Type
  List<String> listthree = new List<String>.filled(5, "");
  listthree[1] = "Only String";
  print(listthree);

// Growable List

  List<int> listfour = new List<int>.filled(10, 0, growable: true);
  listfour[0] = 2;
  print(listfour);
}
