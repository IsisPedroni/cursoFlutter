void main() {

  int i;
  for (i = 1; i <= 10; i++) {
    print(i);
  }

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print('($i,$j)');
    }
  }

  for (int i = 10; i >= 1; i--) {
      print(i);
  }

  for (int i = 0; i <= 10; i++) {
    print(i);
  }
}
