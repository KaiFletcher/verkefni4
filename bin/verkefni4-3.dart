import 'dart:core';
import 'dart:io';
void main() {

  print('Input numbers, when you want to stop press enter.');
  List<int> numbers = [];
  String number1 = (stdin.readLineSync() ?? '');
  int number = int.parse(number1);
  numbers.add(number);

while(number1.isNotEmpty)
{
  String number1 = (stdin.readLineSync() ?? '');
  if (number1.isNotEmpty) {
    int number = int.parse(number1);
    numbers.add(number);
  } else {break;}
}
numbers.sort();
print('The highest number in the list is : ${numbers.last}');
print('The lowest number in the list is : ${numbers.first}');


}