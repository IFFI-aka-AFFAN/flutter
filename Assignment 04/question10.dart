void main() {
  var coflutter = "natsikaP nawaJ";

  print(reverseStringUsingSplit(coflutter));

}
String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}


