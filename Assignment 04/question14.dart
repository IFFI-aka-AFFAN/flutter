import 'dart:ffi';

import 'dart:io';

void main(List<String> args) {
  int n1, count = 0;
  List l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('Enter No:(lesser than 18)');
  n1 = int.parse(stdin.readLineSync()!);
  // Consider all possible pairs and check their sums
  for (int i = 0; i < l1.length; i++) {
    for (int j = i + 1; j < l1.length; j++) {
      if ((l1[i] + l1[j]) == n1) {
        count++;
      }
    }
  }
  print('Count of pairs is$count');
}
