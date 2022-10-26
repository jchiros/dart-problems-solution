void main() {
  List<int> num = [1, 1, 2, 3, 5, 8, 21, 34, 55, 89];
  for (var number in num) {
    if (number < 5) {
      print(number);
    }
  }
}
