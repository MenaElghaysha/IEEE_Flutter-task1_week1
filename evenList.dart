import 'dart:io';
import 'dart:math';

//Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it. 
void main() {
List<int> a= [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

List<int> newList=[];

for(int i=0;i<a.length;i++){
  if(a[i]%2==0)
    newList.add(a[i]);
}
print(newList);
}