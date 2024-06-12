Question # 01

void main() {
  int length = 25;
  int breadth = 30;

  if (length == breadth) {
    print("The Given Value Form a Square");
  } else {
    print("The Given Value Form a Rectangle");
  }
}

//-----------------------END----------------------------------------------------------------------------------

Question # 02

void main() {
  int firstchild_Age = 25;
  int secondchild_Age = 18;

  if (firstchild_Age > secondchild_Age) {
    print("The first child is older than the second child, so the second child is younger.");
  } else {
    print("The second child is older than the first child, so the first child is younger.");
  }
}



//-----------------------END-----------------------------------------------------------------------------------

Question # 03

void main() {
  int numofClassesHeld = 16;
  int numofClassesAttended = 10;

  num percentageofclassattended =
      (numofClassesAttended / numofClassesHeld) * 100;

  print(percentageofclassattended);

  if (percentageofclassattended < 75) {
    print("Student will not be allowed to sit in on exams.");
  } else {
    print("Student will be allowed to sit in on exams");
  }

//Is student is allowed to sit in exam or not?

//Answer is (Student will not be allowed to sit in on exams.)
}


//-----------------------END-----------------------------------------------------------------------------------

Question # 04


void main() {
  int celsiusdegreestemp = 45;

  num convertintofahrenheit = ((celsiusdegreestemp * 9 / 5) + 32);

  print(convertintofahrenheit);

  // converted temp is 113
}

//-----------------------END-----------------------------------------------------------------------------------

Question # 05

void main() {
  num temperature = 42;

  if (temperature < 0) {
    print("Freezing weather");
  } else if ((temperature > 0 && temperature <= 10)) {
    print("Very Cold weatherr");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 30 && temperature <= 40) {
    print("Normal in Temp");
  } else if (temperature > 30 && temperature <= 40) {
    print("Hot weather");
  } else if (temperature >= 40) {
    print("Very Hot weather");
  }
}


//-----------------------END-----------------------------------------------------------------------------------

Question # 06

void main() {
  print("Provide an alphabet Character");

  //charcter is b

  String character =  "b"; 

  //checking
  if ("aeiouAEIOU".contains(character)) {
    print("Given Character is a vowel");
  } else {
    print("Given character is not a vowel");
  }
}


//-----------------------END-----------------------------------------------------------------------------------


Question # 07


import 'dart:math';

void main() {
  print("please Enter a number ");

  int number = 30;

  num root = sqrt(number);

  print(root);
}


//-----------------------END-----------------------------------------------------------------------------------

Question # 08


void main() {
  String studentName = "Usama";
  String rollNumber = "257408";
  String studentClass = "Flutter";
  List<int> marks = [85, 78, 92, 88, 76];

  int totalMarks = marks.reduce((a, b) => a + b);

  double percentage = (totalMarks / (marks.length * 100)) * 100;
  String formattedPercentage = percentage.toStringAsFixed(2);

  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B+";
  } else if (percentage >= 60) {
    grade = "B";
  } else if (percentage >= 50) {
    grade = "C";
  } else {
    grade = "F";
  }

  print("Marksheet:");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Total Marks: $totalMarks");
  print("Percentage: $formattedPercentage%");
  print("Grade Obtained: $grade");
}








//-----------------------END-----------------------------------------------------------------------------------

Question # 09

void main() {
  print('Enter a number:');
  int number = 7;

  // Check  number is even
  if (number % 2 == 0) {
    print('$number is even.');

    // Checking number is  divisible by 5
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    print('$number is odd.');

    // Checking  number is divisible by 7
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}




//-----------------------END-----------------------------------------------------------------------------------

Question # 10

void main() {
  print('Enter the first number:');
  int num1 = 9;
  print(num1);

  print('Enter the second number:');
  int num2 = 10;
  print(num2);
  print('Enter the third number:');
  int num3 = 12;
  print(num3);

  // Calculate greatest and lowest numbers
  int greatest = [num1, num2, num3].reduce((a, b) => a > b ? a : b);
  int lowest = [num1, num2, num3].reduce((a, b) => a < b ? a : b);

  // Print the greatest and lowest number
  print('The greatest number is: $greatest');
  print('The lowest number is: $lowest');
}




//-----------------------END-----------------------------------------------------------------------------------


