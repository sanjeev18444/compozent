void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  numbers.forEach((number) {
    print('Square of $number: ${number * number}');
  });
}


/*
output:
Square of 1: 1
Square of 2: 4
Square of 3: 9
Square of 4: 16
Square of 5: 25
*/
