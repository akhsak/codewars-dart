//----QSTN----

//you will create a program that will take two lists of integers,
// a and b. Each list will consist of 3 positive integers above 0,
// representing the dimensions of cuboids a and b.
//You must find the difference of the cuboids' volumes regardless of which is bigger.

//For example,
// if the parameters passed are ([2, 2, 3], [5, 4, 1]),
//the volume of a is 12 and the volume of b is 20. Therefore,
//the function should return 8.

void main() {
  List<int> A = [2, 2, 3];
  List<int> B = [5, 4, 1];

  int findDifference(List<int> a, List<int> b) {
    int A = a[0] * a[1] * a[2];

    int B = b[0] * b[1] * b[2];

    int diffrnc = (A - B).abs();

    return diffrnc;
  }

  int result = findDifference(A, B);
  print(result);
}
