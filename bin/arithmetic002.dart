// Create function func with arguments
// the task condition is in the Readme file
int func(int a) {
  int b;
  b = a % 10;
  a ~/= 10;
  return a - b;
}

void main() {
  print(func(457));
}
