//In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?
//Examples
//makeNegative(1);    // return -1

num makeNegative(n){
  if(n>0){
    return -n;
  }else{
    return n;
  }
}
void main(){
  print(makeNegative(12));
}
  
