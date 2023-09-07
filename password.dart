import 'dart:convert';
import 'dart:io';
import 'dart:math';


void main() {

  print('Suggest password ');
  //String word=stdin.readLineSync()!.toLowerCase();

  //if (word=='yes') {
  while(true){
  final random = Random.secure();
    List<int> intList = List.generate(25, (_) => random.nextInt(255));
    List charList = base64UrlEncode(intList).split('').toList();
    charList.shuffle();
    print("Your password is: ${charList.join('')}\n");
    print('new password ? (yes, no)');
    String reply=stdin.readLineSync()!.toLowerCase();
    if(reply=='no')
    break;
    }
 // }
}

