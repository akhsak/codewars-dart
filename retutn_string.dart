//Make a function that will return a greeting statement that uses an input; 
//your program should return,
// "Hello, <name> how are you doing today?".

String greet(String name) {
  return "Hello, $name how are you doing today?";
}

void main(List<String> args) {
  print(greet('john'));
}