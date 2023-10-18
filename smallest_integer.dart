//Given an array of integers your solution should find the smallest integer.
//For example:
//Given [34, 15, 88, 2] your solution will return 2

void main(List<String> args) {
  List<int> numbers = [34,15,88,2];
  int smallest = findSmallestInt(numbers);
  print("The smallest integer is $smallest");
}
int findSmallestInt(List<int> arr) {
  int small = arr[0];
  for (int number in arr) {
    if (number < small) {
      small = number;
    }
  }
  return small;
}


