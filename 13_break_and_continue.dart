// Break and continue

void main() {
  // example for break
  for (var i = 0; i < 10; i++) {
    if (i > 5) break;
    print(i);
  }

  // example for continue
  for (var j = 0; j < 10; j++) {
    if (j % 2 == 0) continue;
    print('Odd: $j');
  }
}
