void categorize() {
  List<int> numbers = [25, 60, 100, 93, 88, 79];
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
}

main() {
  categorize();
}
