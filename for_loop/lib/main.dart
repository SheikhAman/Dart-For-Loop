//  Objective
// for loop and for in loop

void main() {
  // FOR Loop
  print('for loop');
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  print('printing even numbers using for loop');
  // loop t find the even numbers between 1 to 10

  for (int i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for in loop
  print('Printing planets using for in loop');
  List planetList = ['Mercury', 'Venus', 'Earth', 'Mars'];

  for (String planet in planetList) {
    print(planet);
  }
}

/*
 
 
 FOR LOOP SYNTAX
 
 for(initializer; condition; increment/decrement){
 // put your code  here
 }
 */