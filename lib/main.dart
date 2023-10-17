import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  print(8 / 3);
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABLES: You can store different types of info into variables
  String name = "Dylan";
  int age = 30;
  double pi = 3.141592;
  bool isBeginner = true;

  /*

  BASIC MATH OPERATORS:
  1 + 1 = 2, add
  4 - 1 = 3, subtract
  2 * 3 = 6, multiply
  8 / 2 = 2, divide
  9 % 4 = 1, remainder

  COMPARISON OPERATORS:
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> false, LESS OR EQUAL TO

  LOGICAL OPERATORS:
  AND operator, returns true if both sides are true
  isBeginner && ( age < 18 ) -> return false

  OR operator, returns true if at least one side is true
  isBegineer || ( age < 18 ) -> return true

  NOT operator, returns the opposite value
  !isBeginner -> return false

  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
