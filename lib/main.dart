
void main() {
  // Define a list of integers
  List<int> values = [34, 12, 78, 2, 56, 99, 23];

  // Find and print the minimum value using the function
  int minValue = findMinimumValue(values);
  print('The minimum value in the list is: $minValue');
}

// Function to find the minimum value in a list
int findMinimumValue(List<int> numbers) {
  // Check if the list is empty
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty.');
  }

  // Initialize the minimum value with the first element of the list
  int minValue = numbers[0];

  // Iterate through the list to find the minimum value
  for (int number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }
  return minValue;
}