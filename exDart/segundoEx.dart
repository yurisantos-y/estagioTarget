void main() {
  // Define the string to be checked
  String inputString = "Aqui está um exemplo de string com várias letras A e a.";

  // Convert the string to lowercase to make the search case-insensitive
  String lowerCaseString = inputString.toLowerCase();

  // Initialize a counter for the occurrences of 'a'
  int count = 0;

  // Iterate through each character in the string
  for (int i = 0; i < lowerCaseString.length; i++) {
    if (lowerCaseString[i] == 'a') {
      count++;
    }
  }

  // Check if 'a' exists in the string and print the results
  if (count > 0) {
    print("A letra 'a' aparece $count vezes na string.");
  } else {
    print("A letra 'a' não aparece na string.");
  }
}