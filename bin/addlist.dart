import 'dart:io';

void main() {
  List<int> list = [];
  print("$list");
  stdout.write("Enter The Length Of List");
  var a = stdin.readLineSync().toString();
  var number = int.parse(a);

  for (var i = 0; i < number; i++) {
    stdout.write("Enter The Value For Position ${i + 1}");
    var value = int.parse(stdin.readLineSync().toString());
    list.add(value);
  }
  print(list);
  list.removeAt(2);
  print(list);

  var result = 0;

  list.forEach((element) {
    result += element;// = > result = result + element;
  });
  print("$result");
}