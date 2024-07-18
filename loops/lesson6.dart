void main() {
  // for loop
  int num = 6;
  for (int i = num; i >= 0; i--) {
    print("the value of i is $i\n");
  }

  // for in loop
  var names = ["Kirira ", "Vincent", "Taalam"];
  for (var name in names) {
    print(name);
  }

  // while loop
  while (num > 1) {
    print("num is $num");
    num--;
  }
}
