# dart task 2
Categorize a list of numbers into even or odd

## variables and constants



declared a list of numbers
```dart
List<int> numbers = [25, 60, 100, 93, 88, 79];
```

## logic
made a for loop to iterate on the list of numbers and calculate the modulus of each number then use the switch case to determine of its even or odd
```dart
  for (var counter in numbers) {
    switch (counter % 2) {
      case 0:
      {
        print("$counter is even");
        break;
      }
      case 1:
      {
        print("$counter is odd");
        break;
      }
}
}
```
