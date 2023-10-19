//Create a function that always returns true for every item in a given list. However, if an element is the word "flick", switch to always returning the opposite boolean value.

//Examples
//["codewars", "flick", "code", "wars"] ➞ [true, false, false, false]

void main(){
print(flickSwitch(["codewars", "flick", "code", "wars"]
));
}

List<bool> flickSwitch(List<String> lst) {
List<bool>result=[];
  bool s=true;

  for(String  x in lst){
    if(x=='flick'){
     s=!s;
      
      }
    result.add(s);
    }
  return result;
  }