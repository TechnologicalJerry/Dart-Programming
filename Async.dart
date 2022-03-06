import 'dart:io';

void main() {
  print("Enter your favorite car :");

  String? car = stdin.readLineSync();

  print("The car is  ${car}");
  print("End of main");
}
