import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secretNumber = random.nextInt(100) + 1;

  print("🎮 Guessing Game");
  print("I have chosen a number between 1 and 100.");

  while (true) {
    print("Enter your guess:");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secretNumber) {
      print("🎉 Correct! You guessed the number!");
      break;
    } else if (guess < secretNumber) {
      print("📈 Too low! Try a bigger number.");
    } else {
      print("📉 Too high! Try a smaller number.");
    }
  }
}