void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> c = {};

  for (var num in a) {
    for (var num1 in b) {
      if (num == num1) {
        c.add(num);
      }
    }
  }
  print(c.toList());
}
