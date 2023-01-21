import 'dart:io';

void main() {
  // final in runtime
  final double pi;
  pi = 3.14;
  print("pi = $pi");

  // const in compile time
  const double PI = 3.14;
  print("PI = $PI");
}
