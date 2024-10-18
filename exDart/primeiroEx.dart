import 'dart:io';

bool isFibonacci(int n) {
  if (n < 0) return false;
  int a = 0, b = 1;
  while (b < n) {
    int temp = b;
    b = a + b;
    a = temp;
  }
  return b == n || n == 0;
}

void main() {
  print('Informe um número:');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Por favor, insira um número válido.');
    return;
  }

  if (isFibonacci(number)) {
    print('O número $number pertence à sequência de Fibonacci.');
  } else {
    print('O número $number não pertence à sequência de Fibonacci.');
  }
}