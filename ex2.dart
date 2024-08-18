import 'ex.dart';

void main(List<String>args ){
  Animal dog = new Animal();
  dog.name = 'Dang';
  dog.numberOFLeg=4;
  dog.lifeSpan = 20;
  dog.display();

  Animal cat = new Animal();
  cat.name = 'condom';
  cat.numberOFLeg=4;
  cat.lifeSpan = 2;
  cat.display();

  var book = Book();
  book.name = 'Dart';
  book.author ='Chakhrit';
  book.price = 450;
  book.display();
  

  var rectangle = Rectangle();
  rectangle.width = 4.5;
  rectangle.length = 8.7;
  rectangle.area();
  rectangle.show();

  var rectangle2= Rectangle();
  rectangle2.width = 17.5;
  rectangle2.length = 14.5;
  rectangle2.area();
  rectangle2.show();

  









}