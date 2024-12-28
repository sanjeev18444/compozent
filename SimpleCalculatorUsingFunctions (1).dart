int Addition(int a,int b){
  return(a+b);
}
int Subtraction(int a,int b){
  return(a-b);
}
int Multiplication(int a,int b){
  return(a*b);
}
double Division(int a,int b){
  return(a/b);
}
void main(){
  int a=8;
  int b=4;
  print('Addition: ${Addition(a, b)}');
  print('Subtraction: ${Subtraction(a, b)}');
  print('Multiplication: ${Multiplication(a, b)}');
  print('Division: ${Division(a, b)}');
}
/*
output:
Addition: 12  
Subtraction: 4  
Multiplication: 32  
Division: 2.0
*/
