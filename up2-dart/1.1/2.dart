import 'dart:io';

void main() {
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
  }
  dynamic vc = summ / i;
  print("");
  print(summ);
  print(vc);
  print(mult);
}
