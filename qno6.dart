String getLongestCountry(List<String> countries) {
  String longest = "";
  for (String country in countries) {
    if (country.length > longest.length) {
      longest = country;
    }
  }
  return longest;
}

void main() {
  List<String> countries = ["Australia", "Germany", "United States of America"];
  String longestCountry = getLongestCountry(countries);
  print(longestCountry); // Output: "United States of America"
}
