void main(List<String> args) {
  var result = mainMax(1, 9, 5);
  print(result); // 9
}

int mainMax(int a, int b, int c) {
  int max(int x, int y) {
    if (x > y) {
      return x;
    } else {
      return y;
    }
  }

  return max(a, max(b, c));
}
