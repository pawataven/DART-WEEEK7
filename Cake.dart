class Cake {
  List<String> model = [];

  String? nameShop;

  String toString() => 'Name Shop is ${nameShop} model is ${model}';
}

void main(List<String> args) {
  Cake myCake = Cake();
  var yourCake = Cake();
  print(myCake.nameShop);
  print(yourCake.model);

  myCake.nameShop = 'Cakie Shop';
  myCake.model.addAll(['cake1', 'cake2', 'cake3']);

  print(myCake.nameShop);
  print(myCake.model);

  print(myCake);

  yourCake.nameShop = 'Cake By Taobin';
  yourCake.model.addAll(['Robusta', 'late', 'espresso']);

  print(yourCake.nameShop);
  print(yourCake.model);

  print(yourCake);
}