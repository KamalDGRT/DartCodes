// Conditional Statements

void main() {
  int number = 100;

  // If else ladder
  if (number % 2 == 0) {
    print('Even');
  } else if (number % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }

  // Switch Case

  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
