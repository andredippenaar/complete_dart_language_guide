void main() {
  print(5 + 2);
  print(5 * 2);
  print(5 / 2);
  print(5 ~/ 2);
  print(5 % 2);

  // all of the above operators have an corresponding augmented assignment operator
  int x = 5;
  x = x + 2;
  //but a better way is using the augmented assignment operator:
  x += 2;
  print(x);
}
