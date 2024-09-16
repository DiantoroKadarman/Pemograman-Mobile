void main(List<String> args) {
  for (int i = 2; i < 202; i++) {
    int j = 2;
    for (; j <= i / 2; j++) {
      if (i % j == 0) {
        break;
      }
    }
    if (j > i / 2) {
      print(i);

    }
  }
}
