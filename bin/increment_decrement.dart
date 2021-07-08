void main() {
  int x = 3;
  x += 1;
  print(x);
  //the following is more concise:
  x++;
  print(x);
  x--;
  print(x);

  int y = 2;
  int z =
      y++; //postfix increment operator - first assign y to z then increment y
  print('y: $y, z: $z');
  int a = 2;
  int b =
      ++a; //prefix increment operator - first increment a, then assign the value of a to b
  print('a: $a, b: $b');

//Quiz:
  int d = 1;
  int e = d++;
  int f = --e;
  print('d: $d, e: $e, f: $f'); //d: 2, e: 0, f: 0
}
