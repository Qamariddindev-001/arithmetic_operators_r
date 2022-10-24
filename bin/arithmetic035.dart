// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';

num func(int a, int b) {
  return (pow(a, b) * pow(b, a)) * ((a + b) / (a * b));
}

void main() {
  print(func(2, 6));
}
