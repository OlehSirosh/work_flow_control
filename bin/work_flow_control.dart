
/*
Task 1
Write a program that displays numbers from 1 to 100.
In this case, instead of numbers that are multiples of three,
the program should display the word "Super",
and instead of numbers that are multiples of five, the word "Quiz".
If the number is a multiple of both 3 and 5,
then the program should display the word "Super Quiz"
*/
void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('Super Quiz');
    } else if (i % 3 == 0) {
      print('Super');
    } else if (i % 5 == 0) {
      print('Quiz');
    } else {
      print(i);
    }
  }
}
