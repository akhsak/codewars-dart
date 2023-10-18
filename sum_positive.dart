
//you get an array of numbers, return the sum of all of the positives ones.
//Example [1,-4,7,12] => 1 + 7 + 12 = 20

void main(List<String> args) {
   print(positiveSum( [1,2,3,4]
  ));
}
int positiveSum(arr){
  int sum = 0;
  for (int number in arr) {
    if (number > 0) {
      sum += number;
    }
  }
  return sum;
  
  }