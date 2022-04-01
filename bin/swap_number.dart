import 'dart:io';
void main(){

      int a,b;
     stdout.write("enter a:");
      a=int.parse(stdin.readLineSync()!);

     stdout.write("enter b:");
      b=int.parse(stdin.readLineSync()!);

     a=a+b;
     b=a-b;
     a=a-b; 

     print("after swapping number:");
     print("a: $a \n b: $b"); 
}