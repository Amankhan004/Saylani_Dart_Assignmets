import 'dart:io';
import 'dart:math';

void main() {
// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

// Creating two integer variables length and breadth and assign values

  // print("enter the length");
  // int length = int.parse(stdin.readLineSync()!);
  // print("enter the breadth");
  // int breadth = int.parse(stdin.readLineSync()!);

// Checking if they are square values or rectangle values.
  // if (length == breadth) {
  //   stdout.write("values are square");
  // } else {
  //   stdout.write("values are rectangle");
  // }

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

//  // Take two variables and store age
//   int age1, age2;

//   // Get age1 input from the user
//   print("Enter age 1:");
//   age1 = int.parse(stdin.readLineSync()!);

//   // Get age2 input from the user
//   print("Enter age 2:");
//   age2 = int.parse(stdin.readLineSync()!);

//   // Using if/else condition to determine oldest and youngest
//   if (age1 == age2) {
//     print("Both ages are the same.");
//   } else if (age1 > age2) {
//     print("Age 1 is the oldest: $age1 years old.");
//     print("Age 2 is the youngest: $age2 years old.");
//   } else {
//     print("Age 2 is the oldest: $age2 years old.");
//     print("Age 1 is the youngest: $age1 years old.");
//   }


// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  
  //   // Create integer variables and assign values
  // int classesHeld = 16;
  // int classesAttended = 10;

  // // Calculate attendance percentage
  // double attendancePercentage = (classesAttended / classesHeld) * 100;

  // // Print percentage of classes attended
  // print("Percentage of classes attended: ${attendancePercentage.toStringAsFixed(2)}%");

  // // Check if the student is allowed to sit in the exam
  // if (attendancePercentage >= 75) {
  //   print("The student is allowed to sit in the exam.");
  // } else {
  //   print("The student is not allowed to sit in the exam.");
  // }


//   Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.


 // Taking the year as an input
//  print("Enter the year:");
//   int year = int.parse(stdin.readLineSync()!);

//   // Check if the year is a leap year
//   if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
//     print("$year is a leap year.");
//   } else {
//     print("$year is not a leap year.");
//   }


// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// num temperature =double.tryParse(stdin.readLineSync()!) as num;
// if (temperature < 0 ) {
//   print("freezing water");
  
// }else if(temperature >=0 && temperature <=9 ){
//    print("very cold weather");

// }
// else if(temperature >=10 && temperature <=19 ){
//    print("cold weather");

// }
// else if(temperature >=20 && temperature <=29 ){
//    print("Normal in Temp");

// }else if(temperature >=30 && temperature <=39 ){
//    print("Its Hot");

// }


//  else {
//    print("Its very Hot");
  
// }


// Q.6: Write a program to check whether an alphabet is a vowel or consonant.


  // print("Enter an alphabet: ");
  // String input = stdin.readLineSync()!.toLowerCase();

  // if (input.length == 1 && input.contains(RegExp(r'[a-z]'))) {
  //   if (input == 'a' || input == 'e' || input == 'i' || input == 'o' || input == 'u') {
  //     print("$input is a vowel.");
  //   } else {
  //     print("$input is a consonant.");
  //   }
  // } else {
  //   print("Invalid input. Please enter a single alphabet.");
  // }




//   Q.7: Write a program to calculate and print the Electricity bill of a given customer.
//Create variable for customer id, name, unit consumed by the user, bill_amount and print
// the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00


// print("Enter the customer id: ");

// int customerId=int.parse(stdin.readLineSync()!);
// print("Enter the customer Name: ");

// String customerName=stdin.readLineSync()!;
// print("Enter the customer unit consumed: ");

// double customerUnit=double.parse(stdin.readLineSync()!);

// double chargePerUnit=0.0;

// if (customerUnit <= 199) {
//   chargePerUnit=1.20;
  
// }

// else if (customerUnit >= 400 && customerUnit <=599) {
//   chargePerUnit=1.80;
  
// } else {
//   chargePerUnit=2.0;
  
// }

// double total_bill_amount=customerUnit*chargePerUnit;

//  print("Customer IDNO: $customerId");
//   print("Customer Name: $customerName");
//   print("Unit Consumed: $customerUnit");
//   print("Amount Charges @Rs. $chargePerUnit per unit: ${total_bill_amount.toStringAsFixed(2)}");
//   print("Net Bill Amount: ${total_bill_amount.toStringAsFixed(2)}");


// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.


//  print("Enter Student Name: ");
//   String studentName = stdin.readLineSync()!;

//   print("Enter Roll Number: ");
//   int rollNumber = int.parse(stdin.readLineSync()!);

//   print("Enter Class: ");
//   String className = stdin.readLineSync()!;

//   print("Enter Marks for Subject 1: ");
//   int subject1Marks = int.parse(stdin.readLineSync()!);

//   print("Enter Marks for Subject 2: ");
//   int subject2Marks = int.parse(stdin.readLineSync()!);

//   print("Enter Marks for Subject 3: ");
//   int subject3Marks = int.parse(stdin.readLineSync()!);

//   print("Enter Marks for Subject 4: ");
//   int subject4Marks = int.parse(stdin.readLineSync()!);

//   print("Enter Marks for Subject 5: ");
//   int subject5Marks = int.parse(stdin.readLineSync()!);

//   int totalMarks = subject1Marks + subject2Marks + subject3Marks + subject4Marks + subject5Marks;
//   double percentage = (totalMarks / 500) * 100;
//   String grade = calculateGrade(percentage);

//   print("\nStudent Marksheet:");
//   print("Student Name: $studentName");
//   print("Roll Number: $rollNumber");
//   print("Class: $className");
//   print("Subject 1 Marks: $subject1Marks");
//   print("Subject 2 Marks: $subject2Marks");
//   print("Subject 3 Marks: $subject3Marks");
//   print("Subject 4 Marks: $subject4Marks");
//   print("Subject 5 Marks: $subject5Marks");
//   print("Total Marks: $totalMarks");
//   print("Percentage: ${percentage.toStringAsFixed(2)}%");
//   print("Grade Obtained: $grade");
// }

// String calculateGrade(percentage) {
//   if (percentage >= 90) {
//     return "A+";
//   } else if (percentage >= 80) {
//     return "A";
//   } else if (percentage >= 70) {
//     return "B";
//   } else if (percentage >= 60) {
//     return "C";
//   } else if (percentage >= 50) {
//     return "D";
//   } else {
//     return "Fail";
//   }



// Q9: Check if the number is even or odd, If number is even then
// check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

  // print("Enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);

  // if (number % 2 == 0) {
  //   print("$number is even.");

  //   if (number % 5 == 0) {
  //     print("$number is divisible by 5.");
  //   } else {
  //     print("$number is not divisible by 5.");
  //   }
  // } else {
  //   print("$number is odd.");

  //   if (number % 7 == 0) {
  //     print("$number is divisible by 7.");
  //   } else {
  //     print("$number is not divisible by 7.");
  //   }
  // }

  // Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

//     print("Enter the first number: ");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter the second number: ");
//   int num2 = int.parse(stdin.readLineSync()!);

//   print("Enter the third number: ");
//   int num3 = int.parse(stdin.readLineSync()!);

//   int greatest = findGreatest(num1, num2, num3);
//   int lowest = findLowest(num1, num2, num3);

//   print("The greatest number is: $greatest");
//   print("The lowest number is: $lowest");
// }

// int findGreatest(int a, int b, int c) {
//   return (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);
// }

// int findLowest(int a, int b, int c) {
//   return (a < b) ? ((a < c) ? a : c) : ((b < c) ? b : c);



// Q11: Write a program to calculate root of any number.
// i.e: √y = y½

  print("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);

  double squareRoot = sqrt(number);

  print("Square root of $number is: $squareRoot");


//   Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

 print("Enter temperature in Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9/5) + 32;

  print("$celsius°C is equal to $fahrenheit°F");

}
