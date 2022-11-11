import 'dart:math';
import 'dart:io';

void main() {
// 1 задание
  /*var random = new Random();
  List<int> num = [];
  const int d = 10;
  int min = 0;
  for (int i = 0; i < d; ++i) {
    int a = random.nextInt(100);
    num.add(a);
  }
  int mean = 101;
  for (int i = 0; i < num.length; ++i) {
    if (num[i] < mean) {
      mean = num[i];
      min = i;
    }
  }
  print(min);
  print(num);
// 2 задание
  int summ = 0;
  int mult = 1;
  int i = 0;
  List<int> nummer = [];
  int a = 1;
  while (a > 0) {
    a = int.parse(stdin.readLineSync()!);
    summ += a;
    nummer.add(a);
    if (a != 0) {
      mult *= a;
      i++;
    }
  
  dynamic vc = summ / i;
  print("");
  print(summ);
  print(vc);
  print(mult);
  print(nummer);

  // 3 задание 


  // 4 задание 
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
  }*/

  // 5  задание 
  String txt = stdin.readLineSync()!;
  List<String> words = txt.split(" ");
  print("Start    Кол-во слов - ${words.length}      End");
}
