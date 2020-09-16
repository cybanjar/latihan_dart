import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  if (number < 5) {
    print("Mendapat bonus");
  } else {
    print("Tidak dapat, karena di atas");
  }
}
