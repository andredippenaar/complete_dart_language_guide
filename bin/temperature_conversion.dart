void main() {
  //given that double tempFarenheit = 86;

  // convert to celcius using the formula:
  //('F -32) / 1.8 = 'C

  //print output as 86F = 30C
  //Bonus converted temp should only show one fractional digit

  double tempFarenheit = 84.32;
  double tempCelsius = (tempFarenheit - 32) / 1.8;

  print(
      '${tempFarenheit.toStringAsFixed(1)}F = ${tempCelsius.toStringAsFixed(1)}C');
}
