void main() {
  //int to String
  int age = 42;
  String ageString = age.toString();
  print(ageString);
  double height = 1.89;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  //String to double
  String ratingString = '4.2';
  double rating = double.parse(ratingString);
  print(rating);
  String helloString = 'hello';
  //this will throw an exception as hello cannot be converted to a double
  //print(double.parse(helloString));

  //int to double
  int x = 10;
  //integer values must be explicitly converted with toDouble()
  double y = x.toDouble();
  print(y);
  //integer literals can be converted to a double
  double z = 20;

  int w = 40.6.round();
  print(w);
}
