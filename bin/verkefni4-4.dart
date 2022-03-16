import 'dart:core';
import 'dart:io';
void main() {

  print('Input words into this list, when you want to stop press enter.');
  List<String> words = [];
  String word = (stdin.readLineSync() ?? '');
  words.add(word);

  while(word.isNotEmpty)
  {
    String word = (stdin.readLineSync() ?? '');
    if (word.isNotEmpty) {
      words.add(word);
    } else {break;}
  }

  print('Here is your input in reverse order : ${words.reversed}');


}