
void main() {


  List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int counter = 0;
  numbers.removeWhere((number) => number <= 20 || number >= 80);
  print(numbers);
  print('There are ${numbers.length} numbers left in the list.');


}