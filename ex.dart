
import 'dart:ffi';

class Animal {
  String? name;
  int? numberOFLeg;
  int? lifeSpan;


void display(){
  print('Name : $name');
  print('Number of leg:$numberOFLeg');
  print('life span :$lifeSpan');
   }  

}
 class Book {
  String? name;
  String? author;
  int? price;

  void display(){
  print('Name : $name');
  print('Author : $author');
  print('Price : $price');

  }
 }
 class Rectangle{
  double? width;
  double? length;

  /*double? area(){
    return (width!*length!);

  }*/ //สามารถเขียนแบบบรรทัดต่อไปได้ ผลลัพเหมือนกัน
  double area() => width! * length!;

  
  void show(){
    print('Width = $width : Length = $length ');
    print('Area = ${area()}');

    

  }
 }
