// NOTE: This is not a competitive programming assessment.
// You need not optimize the solutions - focus on clarity and correctness.
// NOTE: This assignment is for your practice and learning.
// Kindly do not open the solutions before attempting the assignment.
// Do not use simply if-conditionals to solve the problems.
// You are expected to use loops, recursion, or any other method.
// To run your testcases, use the following command in the terminal:
// dart assignment.dart

// Assignment 1: Reverse a String
// Input: "hello" -> Output: "olleh"
String reverseString(String str) {
  return "";
}

// Assignment 2: Find the Largest Number in a List
// Input: [1, 5, 3, 9, 2] -> Output: 9
int findLargestNumber(List<int> arr) {
  return 0;
}

// Assignment 3: Check for Palindrome
// Input: "racecar" -> true
// Input: "hello" -> false
bool isPalindrome(String str) {
  return false;
}

// Assignment 4: Sum of Even Numbers in a List
// Input: [1, 2, 3, 4, 5, 6] -> 12
int sumEvenNumbers(List<int> arr) {
  return 0;
}

// Assignment 5: FizzBuzz
// If a number is divisible by 3, replace it with "Fizz", if it is divisible by 5, replace it with "Buzz", and if it divisble by both 3 and 5, replace it with "FizzBuzz"
// Input: 15
// Output: ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz"]
List<String> fizzBuzz(int n) {
  return [];
}

// Assignment 6: Find Pair with Given Sum
// Input: [1, 2, 3, 4, 5], 9 -> true
// Input: [1, 2, 3, 4, 5], 10 -> false
bool hasPairWithSum(List<int> arr, int target) {
  return false;
}

// Assignment 7: Count Vowels in a String
// Input: "hello" -> 2
// Input: "apple" -> 2
int countVowels(String str) {
  return 0;
}

// Assignment 8: Count Occurrences of an Element
// Input: [1, 2, 3, 2, 4, 2], 2 -> 3
int countOccurrences(List<int> arr, int target) {
  return 0;
}

// Assignment 9: Find the First Even Number
// Input: [1, 3, 5, 6, 7, 8] -> 6
// Input: [1, 3, 5, 7] -> null
int? findFirstEven(List<int> arr) {
  return null;
}

// Assignment 10: Factorial of a Number
// Input: 5 -> 120
int factorial(int n) {
  return 0;
}

// Main function to test
void main() {
  print(reverseString("hello")); // Expected: "olleh"
  print(findLargestNumber([1, 5, 3, 9, 2])); // Expected: 9
  print(isPalindrome("racecar")); // Expected: true
  print(sumEvenNumbers([1, 2, 3, 4, 5, 6])); // Expected: 12
  print(fizzBuzz(15));
  print(hasPairWithSum([1, 2, 3, 4, 5], 9)); // Expected: true
  print(countVowels("hello")); // Expected: 2
  print(countOccurrences([1, 2, 3, 2, 4, 2], 2)); // Expected: 3
  print(findFirstEven([1, 3, 5, 6, 7, 8])); // Expected: 6
  print(factorial(5)); // Expected: 120
}