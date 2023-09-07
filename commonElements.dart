 import 'dart:io';
import 'dart:math';
/*Take two lists, for example:
  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.
*/
void main() {

  final random =Random();
  List<int> list1 = List.generate(10, (index) => random.nextInt(100));                
  List<int> list2 = List.generate(12, (index) =>random.nextInt(100));            
   print(list1);
   print(list2);

  List<int> common_elements = [];
  for (int element in list1) {

    if (list2.contains(element) && !common_elements.contains(element)) {

      common_elements.add(element);
    }
  }
  print(common_elements);
}
