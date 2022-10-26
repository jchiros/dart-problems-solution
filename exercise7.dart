void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> b = [];

  int i = 0;
  for (var num in a) {
    if (++i % 2 == 0) {
      b.add(num);
    }
  }
  print(b);
}
