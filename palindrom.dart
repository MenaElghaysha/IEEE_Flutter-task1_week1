import 'dart:io';
import 'dart:math';
//Ask the user for a string and print out whether this string is a palindrome or not
void main(){

String word = stdin.readLineSync()!;

for (int i=0;i<word.length;i++){
 
  if(word[i]==word[word.length-1-i]) {
    if (i==word.length -1 )  
     print("palindrom"); 
     }

  else  {
      print('Not palindrom');
      break;
      }
}

}