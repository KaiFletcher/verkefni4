
void main() {

  List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int sum = 0;
  for(int i = 0; i < numbers.length; i++){
    sum += numbers[i];
  }
  print('Sum of this list is: ${sum}');

}