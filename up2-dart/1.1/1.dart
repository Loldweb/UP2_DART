import 'dart:math';

void main() {
  var random = new Random();
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
}
