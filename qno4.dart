
List<num> findSecondLowestAndGreatest(List<num> numbers) {
  if (numbers.length < 2) 
  {
    print('The array should contain at least two numbers');
  }

  // Sort the array in ascending order
  numbers.sort();

  // Get the second lowest and second greatest numbers
  num secondLowest = numbers[1];
  num secondGreatest = numbers[numbers.length -2];

  return [secondLowest, secondGreatest];
}


void main() {
  List<num> numbers = [1, 2, 3, 4, 5];
  List<num> secondLowestAndGreatest = findSecondLowestAndGreatest(numbers);
  print(secondLowestAndGreatest); // prints [2, 4]
}
