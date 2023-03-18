


  String sortString (String str)
  {
    List<String> charactor = str.split('');
    charactor.sort();
    return charactor.join(''); 
  }
  
  void main () {
  String alphabet = 'hello';
  String sortedString = sortString(alphabet);
print(sortedString);
}

