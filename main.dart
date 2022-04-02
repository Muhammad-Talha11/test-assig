import 'dart:io';

void main() {
  var give = stdin.readLineSync();
  print("Enter no");
  int num = int.parse(stdin.readLineSync()!);
  var factorial = 1;

  for (var i = 1; i <= num; i++) {
    factorial *= i;
    // print(factorial);
  }
  print("Factorial of $num is");
  print(factorial);
  // Q2 Ans
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    stdout.writeln();
  }
  // Q#3 Ans
  var sum = 0;
  var given_list = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];

  for (var i = 0; i < given_list.length; i++) {
    print(given_list[i]);
    sum += given_list[i];
  }

  print("Sum : ${sum}");
  // Q4 Ans
  // Q5 Ans
  // Q6 Ans
  String character = (stdin.readLineSync()!);
  print("hello , ${character}");
  if ((character == 65 && character == 90) ||
      (character == 97 && character == 122)) {
    print("alphabet");
  } else if (character == 48 && character == 57) {
    print("digit");
  } else {
    print("special character");
  }
}
