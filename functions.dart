// Functions in Dart

// task 1
// the return function add two numbers
int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

// task 2
// The function substract two numbers
int subtractTwo(int a, int b) {
  int subNum = a - b;
  return subNum;
}

// Task 3
// The function multiply two numbers

int multiplyTwo(int a, int b) {
  int multiTwo = a * b;
  return multiTwo;
}

// Task 4
// division function

int divideTwo(int a, int b) {
  int divTwo = a ~/ b;
  return divTwo;
}

// Task 5
// String lenght function

stringLength(var names) {
  names = "Zinei";
  int countString = names.length;
  print("The length of the string is $countString");
}

// task 6
int getFirstElement(List<int> myList) {
  //myList = [1, 2, 3, 4, 5];

  return myList[0];
}

void main() {
  // global variables
  int num1 = 4;
  int num2 = 2;
  var name;
  List<int> myList = [1, 2, 3, 4, 5];
  // invoking the functions
  // function AddTwo
  int sum = addTwo(num1, num2);
  print("The sum of two numbers is $sum.");

  // function substractTwo

  print("");
  int subTwo = subtractTwo(num1, num2);
  print("The substraction of two numbers is $subTwo");

  // function multiplying two numbers

  print("");
  int multiTwo = multiplyTwo(num1, num2);
  print("The products of two numbers is $multiTwo.");

  // function division of two

  print("");
  int divNum = divideTwo(num1, num2);
  print("The quotient of two numbers is $divNum.");

  // String function
  print("");
  stringLength(name);

  print("");
  // list function

  print(getFirstElement(myList));
}
