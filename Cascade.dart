void main ()
{
  var f1 = {1: "Apple", 2:"Orange"};
  var f2 = {3: "Banana"};
  var f3 = {4: "Mango"};
  var fruit = {}
  ..putIfAbsent("name", () => "codewithabs");
  //..clear();
  var f4 = {...fruit,...f2,...f3};
  print(fruit);

}