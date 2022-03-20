
import 'dart:io';

void main(){
  //======================QUESTION 1===================================================
  /*final List<dynamic> _nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais','Owais'];
  var new_list = _nameList.toSet().toList();
  print(new_list);*/
  //======================QUESTION 2======================================================
  /*List<int> even = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> even_list = [];
  for (final e in even){
    if (e.isEven) {
      even_list.add(e);
      print(even_list);
    } 
    else {
    }
  }*/
  //=====================QUESTION 3========================================================== 

 /*bool isPrime(p) {
  for (var i = 2; i <= p / i; ++i) {
    if (p % i == 0) {
      return false;
    }
  }
  return true;
}
  print('Enter Number');
  var N = int.parse(stdin.readLineSync()!);
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }*/

//=======================QUESTION 4==========================================================
/*var num = 7;
for (var i = 1; i <= 15; i++) {
  var num_1 = num*i;
  print("7x$i=$num_1");
}*/
//======================QUESTION 5===========================================================
/*List fruits = ['apple', 'banana', 'mango', 'orange', 'strawberry'];
for (int i = 0; i < fruits.length;i++) {
  print(fruits.elementAt(i));
}*/
//======================QUESTION 6===========================================================
/*int n = 5;
for (var i = 1; i <= 100; i++) {
  int logic = n*i;
  print("$i:$logic");
}*/
//=====================QUESTION 7============================================================
/*var celcius_temp = 30;
var celcius_2_farenhite = celcius_temp*(9.0/5.0)+32.0;
print("$celcius_temp in Celcius & in farenhite is $celcius_2_farenhite");
var farenhite_temp = 25;
var farenhite_2_celcius = (farenhite_temp-32.0)*5.0/9.0;
print("$farenhite_temp in farenhite & in celcius is $farenhite_2_celcius");*/
//=====================QUESTION 8============================================================
  /*print("Enter first number");
  var n1 = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  var n2 = int.parse(stdin.readLineSync()!);
  print("Enter operation to perform ");
  print("1:ADDITION");
  print("2:SUBTRACTION");
  print("3:MULTIPLICATION");
  print("4:DIVISION");
  print("5:MOD");
  var opp = int.parse(stdin.readLineSync()!);
  if (opp == 1) {
    print("Addition perform");
    print(n1 + n2);
  } else if (opp == 2) {
    print("Subtraction perform");
    print(n1 - n2);
  } else if (opp == 3) {
    print("Multiplicaton perform ");
    print(n1 * n2);
  } else if (opp == 4) {
    print("Division perform");
    print(n1 / n2);
  } else if (opp == 5) {
    print("MOD perform");
    print(n1 % n2);
  } else {
    print("Enter Valid Number");
  }*/
//===================QUESTION 9============================================================
/*var vowel = ['a','e','i','o','u'];
print("Enter Alphabet");
var a = stdin.readLineSync();
for (var i = 0; i <= vowel.length; i++) {
  if (a == vowel[i]) {
    print("Vowel Detected");
    break;
  } else {
    print("Not a Vowel");
    break;
  }
  
}*/
//====================QUESTION 10==========================================================
/*String word = "natsikaP nawaJ";
  word = word.split("").reversed.join();
  print(word);*/
//====================Question 11========================================================
/*var arr = ['Ahmed', 'Bilal','Muhammad', 'Owais', 'Muhammad', 'Ali', 'Ahmed'];
  var a1 = arr.toSet().toList();
  print(a1);*/
//======================QUESTION 12======================================================
/*var arr1 = [1, 2, 5, 6, 78, 88, 56, 48, 7, 12, 96, 12, 36, 58, 45, 100, 99];
for (int i = 1; i <= 100; i++) {
 if (arr1.contains(i)) {
  Set arr1 = null;
}
}*/
}
