void main(){
  int a=0;
  int b=1;
  int next;
  int i=2;
  print('Fibonacci Series:');
  print('${a} ${b}');
  while(i<10){
    next=a+b;
    a=b;
    b=next;
    print(next);
    i++;
  }
}

/*
output:
Fibonacci Series:  
0 1 1 2 3 5 8 13 21 34
*/
