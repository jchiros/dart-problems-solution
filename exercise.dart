void main() {
  var aespa = ["JM", "MJ", "GS", "NN"];

  for (var member in aespa) {
    print(member);
  }

  print("");

  findSum();
}

void findSum() {
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
    print(i);
  }
  print("The sum is $sum");
  print("The average is ${sum / 10}");
}
