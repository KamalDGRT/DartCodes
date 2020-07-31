import 'dart:io';

main() {
    stdout.writeln('What is your name ? ');
    String name = stdin.readLineSync();
    print('My Name is $name');
}
