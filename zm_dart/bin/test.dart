//Perulangan
void main() {
  print("IIIIIII ");

  int n = 4;
  for (int i = 0; i <= n; i++) {
    print(" " * i + "I" * (n - i) + "I" * (n - (i + 1)));
  }
}
