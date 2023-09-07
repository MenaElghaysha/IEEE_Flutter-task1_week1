import 'dart:io';
import 'dart:math';
//Generate a random number between 1 and 100. Ask the user to guess the number,
// then tell them whether they guessed too low,
// too high, or exactly right. (with limit of 7 trials).
void main(){
  //final random = Random();
 int generatedNum = new Random().nextInt(100);
 print(generatedNum);

 print("Guess the number : ");
 
 int trials = 7;
 while(trials > 0){
   int gussedNum= int.parse(stdin.readLineSync()!);

  if (gussedNum==generatedNum ) {
    print('Exactly Right !');
    break;
  }
  else if (gussedNum > generatedNum) print('It is too high');

  else     print('It is too low');
  trials--;
  if (trials>1)   ('guess the number again');
 }
}