class Solution {
  bool isPalindrome(int x) {
    if (x < 0) return false; 

    String str = x.toString();
    String reversedStr = str.split('').reversed.join('');

    return str == reversedStr;
  }
}