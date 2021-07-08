void main() {
  String lovePizza = 'I love pizza';
  print(lovePizza.contains('pizza'));
  print(lovePizza);
  //expressions can be assigned to variables or passed to functions as variables
  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);
  //Choose meaningful variable names based on the values they contain
}
