import 'dart:math';

void main() {
  int length = 5;
  int breadth = 5;

  if (length == breadth) {
    print("It's a square!");
  } else {
    print("It's a rectangle!");
  }

  int age1 = 25;
  int age2 = 35;

  if (age1 > age2) {
    print("Person 1 is the oldest.");
    print("Person 2 is the youngest.");
  } else if (age1 < age2) {
    print("Person 2 is the oldest.");
    print("Person 1 is the youngest.");
  } else {
    print("Both persons have the same age.");
  }

  int classesHeld = 16;
  int classesAttended = 10;

  double attendancePercentage = (classesAttended / classesHeld) * 100;

  print("Attendance Percentage: $attendancePercentage%");

  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam.");
  }
  int year = 2024;

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
  int temperature = 42;

  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("Very Cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature > 30 && temperature <= 40) {
    print("It's Hot");
  } else {
    print("It's Very Hot");
  }
  String alphabet = "a";

  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
  int customerId = 1001;
  String customerName = "James";
  int unitsConsumed = 800;

  double billAmount = 0;

  if (unitsConsumed <= 199) {
    billAmount = unitsConsumed * 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    billAmount = unitsConsumed * 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    billAmount = unitsConsumed * 1.80;
  } else {
    billAmount = unitsConsumed * 2.00;
  }

  print("Customer IDNO: $customerId");
  print("Customer Name: $customerName");
  print("Units Consumed: $unitsConsumed");
  print("Amount Charges @Rs. 2.00 per unit: $billAmount");
  print("Net Bill Amount: $billAmount");

  String studentName = "John Doe";
  int rollNumber = 12345;
  String className = "Class X";
  int subject1Marks = 80;
  int subject2Marks = 90;
  int subject3Marks = 75;
  int subject4Marks = 85;
  int subject5Marks = 95;

  int totalMarks = subject1Marks +
      subject2Marks +
      subject3Marks +
      subject4Marks +
      subject5Marks;
  double percentage = (totalMarks / 500) * 100;
  String grade;

  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "Fail";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained: $grade");

  int number = 10;

  if (number % 2 == 0) {
    print("$number is even.");
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } else {
    print("$number is odd.");
    if (number % 7 == 0) {
      print("$number is divisible by 7.");
    } else {
      print("$number is not divisible by 7.");
    }
  }
  int number1 = 20;
  int number2 = 10;
  int number3 = 30;

  int greatestNumber = number1;

  if (number2 > greatestNumber) {
    greatestNumber = number2;
  }
  if (number3 > greatestNumber) {
    greatestNumber = number3;
  }

  print("The greatest number is $greatestNumber");

  int lowestNumber = number1;

  if (number2 < lowestNumber) {
    lowestNumber = number2;
  }
  if (number3 < lowestNumber) {
    lowestNumber = number3;
  }

  print("The lowest number is $lowestNumber");

  double numbers = 16;

  double squareRoot = sqrt(numbers);

  print("Square root of $numbers is $squareRoot");

  double celsius = 25;
  double fahrenheit = (celsius * 9 / 5) + 32;

  print("$celsius°C is equal to $fahrenheit°F");
}
