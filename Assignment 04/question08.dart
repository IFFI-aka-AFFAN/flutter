import 'dart:io';

void main() {
  num v1, v2, v3;
  String? o1;
  print('Enter Fisrt No');
  v1 = int.parse(stdin.readLineSync()!);
  print('First No: $v1');
  print('Enter Second No');
  v2 = int.parse(stdin.readLineSync()!);
  print('Second No: $v2');
  print('Enter operator');
  o1 = stdin.readLineSync();
  print('Your operator: $o1');
  if (o1 == '+') {
    v3 = v1 + v2;
    print('Your Answer is: $v3');
  } else if (o1 == '-') {
    v3 = v1 - v2;
    print('Your Answer is: $v3');
  } else if (o1 == '/') {
    v3 = v1 / v2;
    print('Your Answer is: $v3');
  } else if (o1 == '%') {
    v3 = v1 % v2;
    print('Your Answer is: $v3');
  } else if (o1 == '*') {
    v3 = v1 * v2;
    print('Your Answer is: $v3');
  } else {
    print("Unexceptable operator");
  }
}
