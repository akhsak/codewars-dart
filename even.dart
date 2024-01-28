import 'dart:io';
// void main(){
// print('num: ');
// int a=int.parse(stdin.readLineSync()!);


// }

// void main(){
//   print('enter a number');
//   int a=int.parse(stdin.readLineSync()!);
//   if (a%2==0) {
//     print('odd'); 
//   }else{
//     print('even');
//   }
// }
  
  // void main(){
  //   int a=5;
  //  // print('enter num');
  //   //int a=int.parse(stdin.readLineSync()!);
  //   if (a%2==0) {
  //     print('even');
      
  //   }else{
  //     print('odd');
  //   }
  // }
  // String? a;
  // print(a);

  // var a;
  // var b = a ?? "hello";
  // print(b);
  
  //=======

//   print('Enter 10 number seperated by , :');
//   String input = stdin.readLineSync()!;

//   List<String> numbers = input.split(',');
//   List<double> a = numbers.map((e) => double.parse(e)).toList();

//   double sum = 0;
//   double avg = 0;
//   for (var x in a) {
//     sum += x;
//   }
//   avg = sum / a.length;
//   print(avg);
// }
//void main(){
  // List<int> a=[2,3,4,5];
  // List<int> b=[];
  // int sum=1;
  // for(var x in a){
  //   int c=(x*x);
  //   b.add(c);
  // }
  // for(int y in b){
  //   sum*=y;
  // }
  // print(b);
  // print(sum);
//}
 
// int a=10;
// int b=5;
// int c=a>b?a:b;
// print(c);
// int a=5;
// String b=(a%2==0?'even':'odd');
// print(b);
// print('eneter num');
// int a=int.parse(stdin.readLineSync()!);
// String b=(a%2==0?'even':'odd');
// print(b);
// List <int> a=[-1,5,7,9,-3];
// List <int>b=[];
// int sum=1;
// for (int i=0;i<a.length;i++) {
//   var x=a[i];
//   int c=(x*x);
//   b.add(c);
  
// }for (int j=0;j<b.length;j++) {
//   var y=a[j];
//   sum*=y;
// }
// print(b);
// print(sum);
// void main(){
//   List c =[];
// String a='helo world 123';
// // List b=['hel','owo','rld','123'];
// for(var i=0;i<=a.length;i+=3){
// if(i+3<=a.length){
// var b = a.substring(i,i+=3);
// c.add(b);
// }
// }
//  print(c);
// }
// void main() {
//   List<List<String>> c = []; 
//   String a = 'hello world 123'; 
//   for (var i = 0; i < a.length; i += 3) { 
//     if (i + 3 <= a.length) { 
//       var b = a.substring(i, i + 3); 
//       c.add([b]);
//     }
//   }
//   print(c);
// }
  // String a = 'hello world 123';
  // ['hel', 'low', 'rld', '123'];
// void main() {
//   String a = 'hello world 123';

//   if (a.length >= 3) {
//     String b=a.substring(0,3);
//     print(b); 
//   }else{
//     String d=a.substring(4,7);
//     print(d);
//   }
// }

//void main(){
//   Set a={1,2,4,5};
//   var b=a.toList();
//   b.insert(2, 3);
//   print(b.toSet());
// }