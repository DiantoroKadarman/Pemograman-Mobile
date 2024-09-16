void main(List<String> args) {
  int n = 0;
  for (var i = 0; i < 202; i++) {
    if (n % i == 1) {
      print(i);
      n++;
    }
  }
}
