```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is valid before accessing the element
try {
  int index = 5;
  if (index >= 0 && index < numbers.length) {
    int number = numbers[index];
    print('Number at index $index: $number');
  } else {
    print('Index out of bounds');
  }
} catch (e) {
  print('Error: $e');
}
```