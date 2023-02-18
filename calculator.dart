import "dart:io";

void main(List<String> args) {
  int n1, n2, userchoice;
  stdout.write("Enter first number : ");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  n2 = int.parse(stdin.readLineSync()!);

  // ignore: unused_local_variable
  String message = '''

Select operations
1. Add
2. sub
3. mul
4. div

Your choice? ''';

  stdout.write(message);
  userchoice = int.parse(stdin.readLineSync()!);

  if (userchoice == 1) {
    print("Sum = ${n1 + n2}");
  }

  if (userchoice == 2) {
    print("Difference = ${n1 - n2}");
  }

  if (userchoice == 3) {
    print("product = ${n1 * n2}");
  }

  if (userchoice == 4) {
    print("Quotient = ${n1 / n2}");
  }

  if (userchoice > 4) {
    print("invalid choice");
  }
}
