void main(){
  // int a;
  // print(a);
  String? name;
  // name ='ram'; The left operand can't be null, so the right operand is never executed.
//Try removing the operator and the right operand
  name ??= 'sudip';
  print(name);
}
// can use this for the assigning the two null operators
void doSomething(String? one, String? two){
  one ??= two;
}