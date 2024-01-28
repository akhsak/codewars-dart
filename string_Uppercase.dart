 //Create a method to see whether the string is ALL CAPS.

//Examples (input -> output)
// "hi" -> False
// "HI" -> True
 
 bool isUpperCase(String str) {
  return str == str.toUpperCase();
}
void main(List<String> args) {
  String str1 = "hi";
  String str2 = "HI";
  print(isUpperCase(str1));
  print(isUpperCase(str2));
  
}