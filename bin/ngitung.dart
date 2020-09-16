import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  if (number < 5) {
    print('Positif');
  } else {
    print('Negatif');
  }
}
