import 'dart:io';
import 'dart:math';

void main() {
  var random = new Random();
  List<int> num = [];
  print("Введите до - ");
  int max = int.parse(stdin.readLineSync()!);
  print("Введте от - ");
  int min = int.parse(stdin.readLineSync()!);
  print(" ");
  for (int i = 0; i < 10; ++i) {
    stdout.write((min + Random().nextInt(max - min)));
    stdout.write(" ");
  }
}
