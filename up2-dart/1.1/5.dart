import 'dart:io';

 void main() {
String txt = stdin.readLineSync()!;
  List<String> words = txt.split(" ");
  print("Start    Кол-во слов - ${words.length}      End");
}