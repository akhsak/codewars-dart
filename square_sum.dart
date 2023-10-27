//Complete the square sum function so that it squares each number passed into it and then sums the results together.

//For example, for [1, 2, 2] it should return 9 because 1^2+2^2+2^2=9



void main(List<String> args) {
  List<int> number=[1,2,2];
  int a=squareSum(number);
  print(a);
  
}

int squareSum(List<int> number) {

  int sum = 0;

  for (int num in number) {

    sum += num* num;

  }
return sum;
}