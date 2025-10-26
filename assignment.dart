// NOTE: This is not a competitive programming assessment.
// You need not optimize the solutions - focus on clarity and correctness.
// NOTE: This assignment is for your practice and learning.
// KINDLY DO NOT OPEN THE SOLUTIONS BEFORE ATTEMPTING THE ASSIGNMENT.
// Do not use simply if-conditionals to solve the problems.
// You are expected to use loops, recursion, or any other method.
// To run your testcases, use the following command in the terminal:
// dart main.dart

// Assignment 1: Reverse a String
// Input: "hello" -> Output: "olleh"
String reverseString(String str) {
  String x="";
  for(int i=str.length-1;i>=0;i--){
    x+=str[i];
  }
  return x;
}

// Assignment 2: Find the Largest Number in a List
// Input: [1, 5, 3, 9, 2] -> Output: 9
int findLargestNumber(List<int> arr) {
  int y=0;
  for (int i=0;i<arr.length;i++){
    if(y<arr[i]){
      y=arr[i];
    }
  }
  return y;
}

// Assignment 3: Check for Palindrome
// Input: "racecar" -> true
// Input: "hello" -> false
bool isPalindrome(String str) {
  String y= reverseString(str);

  return (str==y);
}

// Assignment 4: Sum of Even Numbers in a List
// Input: [1, 2, 3, 4, 5, 6] -> 12
int sumEvenNumbers(List<int> arr) {
  int count=0;
  for (int i=0; i<arr.length;i++){
    if (arr[i] %2==0){
      count+=arr[i];
    }
  }
  return count;
}

// Assignment 5: FizzBuzz
// If a number is divisible by 3, replace it with "Fizz", if it is divisible by 5, replace it with "Buzz", and if it divisble by both 3 and 5, replace it with "FizzBuzz"
// Input: 15
// Output: ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz"]
List<String> fizzBuzz(int n) {
  List<String> result = [];
  for (int i = 1; i <= n; i++) {
    String w = "";
    if (i % 3 == 0) val += "Fizz";
    if (i % 5 == 0) val += "Buzz";
    if (val.isEmpty) val = i.toString();
    result.add(val);
  }
  return result;
}

// Assignment 6: Find Pair with Given Sum
// Input: [1, 2, 3, 4, 5], 9 -> true
// Input: [1, 2, 3, 4, 5], 10 -> false
bool hasPairWithSum(List<int> arr, int target) {
  int x=0;
  for (int i=0;i<arr.length;i++){
     x+=arr[i];
  }
  
  return (x==target);
}

// Assignment 7: Count Vowels in a String
// Input: "hello" -> 2
// Input: "apple" -> 2
int countVowels(String str) {
  int w = 0;
  String vowels = "aeiouAEIOU";
  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      w++;
    }
  }
  return w;
}


// Assignment 8: Count Occurrences of an Element
// Input: [1, 2, 3, 2, 4, 2], 2 -> 3
int countOccurrences(List<int> arr, int target) {
  int w = 0;
  for (int i=0;i<arr.length;i++) {
    if (arr[i] == target) {
      w++;
    }
  }
  return w;
}

// Assignment 9: Find the First Even Number
// Input: [1, 3, 5, 6, 7, 8] -> 6
// Input: [1, 3, 5, 7] -> null
int? findFirstEven(List<int> arr) {
  for (int num in arr) {
    if (num % 2 == 0) {
      return num;
    }
  }
  return null;
}

// Assignment 10: Factorial of a Number
// Input: 5 -> 120
int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}


// Assignment 11: Promise chain
// Task: Add 10 to num, then multiply by 2, then subtract 5
// Do learn what asynchornous code is rather than just completing this function
// Use this link: https://dart.dev/libraries/dart-async
Future<int> asyncChain(int num) async {
  int step1 = num + 10;
  await Future.delayed(Duration(milliseconds: 100)); // we're simulating an async request
  int step2 = step1 * 2;
  await Future.delayed(Duration(milliseconds: 100));
  int step3 = step2 - 5;
  return step3;
}
