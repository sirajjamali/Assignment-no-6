

String smallWords(String text) 
{
  List<String> name = text.split(' ');

  for (int i = 0; i < name.length; i++) 
  {
    if (name[i].isNotEmpty) 
    {
      name[i] = name[i][0].toUpperCase() + name[i].substring(1);
    }

  }
  return name.join(' ');
}

void main() {
  String text = "the quick brown for";
  String capitalizedText = smallWords(text);
  print(capitalizedText); // Output: "The Quick Brown Fox"
}
