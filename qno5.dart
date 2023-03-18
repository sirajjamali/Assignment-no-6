int countLetter(String str, String letter) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == letter) {
      count++;
    }
  }
  return count;
}

void main() {
  
  String str = "w3resource.com";

  String letter = "o";
  int count = countLetter(str, letter);
  print(count); // Output: 2
}
