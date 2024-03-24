void main() {
  // user input
  int num = 10;
  print(compare10(num));
}

String compare10(int num) {
  if (num > 10) {
    return 'Greater than 10';
  } else if (num < 10) {
    return 'Less than 10';
  } else {
    return 'Equal to 10';
  }
}
