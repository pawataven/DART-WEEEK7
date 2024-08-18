import 'dart:convert';

class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  Animal.formJson(Map<String, dynamic> json) {
    json.forEach((k, v) {
      name = k;
      age = v;
    });
  }

  Animal.fromJsonString(String JsonString) {
    Map<String, dynamic> json = jsonDecode(JsonString);
    name = json['name'];
    age = json['age'];
  }

  String toString() => 'Name: $name Age: $age';
}

void main(List<String> args) {
  var dang = Animal('Dang', 5);
  Animal cat = Animal.formJson({'Sumo': 3, 'Lucky': 10});

  var dog = Animal.fromJsonString('{"chang":4, "noi":2 }');

  print(cat);
  print(dang);
  print(dog);
}
