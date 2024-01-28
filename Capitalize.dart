
void main(){
  String a='(techrosys)';
  List b=[];
  for (var i = 0; i < a.length; i++) {
    if (i.isOdd) {
      b.add(a[i].toUpperCase());
      
    }else{
      b.add(a[i]);
    }
  }
  print(b.join());
}

//-------------------------------//

// String caps(String cap){
//   List a=[];
//   for (var i = 0; i <cap.length; i++) {
//     if (i.isOdd) {
//       a.add(cap[i].toUpperCase());

//     }else{
//       a.add(cap[i]);
//     }

//   }
//   return a.join();
// }

// void main(){
//   String b='(bridgeon)';
//   String c=caps(b);
//   print(c);
// }
