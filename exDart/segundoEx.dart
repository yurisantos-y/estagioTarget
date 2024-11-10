void main() {
  String inputString = "Aqui está um exemplo de string com várias letras A e a.";

  String lowerCaseString = inputString.toLowerCase();

  int count = 0;

  for (int i = 0; i < lowerCaseString.length; i++) {
    if (lowerCaseString[i] == 'a') {
      count++;
    }
  }

  if (count > 0) {
    print("A letra 'a' aparece $count vezes na string.");
  } else {
    print("A letra 'a' não aparece na string.");
  }
}