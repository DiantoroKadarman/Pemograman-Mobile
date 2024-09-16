void main(List<String> args) {
  int index = 0;
  for (index = 10; index < 27; index++) {
    if (index == 21) {
      break;
    } else if (index > 1 || index < 7) {
      print(index);
      continue;
    }
  }
}
