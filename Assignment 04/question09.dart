import 'dart:io';

void main(List<String> args) {
  String? a1;
  bool a2;
  print('Enter a Charecter to check whether it is a vowel:');
  a1 = stdin.readLineSync();
  print('Your Charecter: $a1');
  if (a1 == 'a' || a1 == 'e' || a1 == 'i' || a1 == 'o' || a1 == 'u') {
    a2 = true;
    print(a2);
  } else {
    a2 = false;
    print(a2);
  }
}
