void main() {
  List<int> num = [];
  const int d = 100;
  for (int i = 0; i < d; ++i) {
    for (int x = 100; x > 0; x = x - 3) {
      num.add(x);
    }
  }
  print(num);
}
