class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;
  Teacher(String name,int age,String subject,double salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary=salary;
  }
  void show(){
      print('Name : $name');
      print('Age : $age');
      print('Subject : $subject');
      print('Salary : $salary');
    }
}
class Profressor  {
  String? name;
  int? age;
  String? subject;
  String? research;
  double? salary;

  // สามารถเขียนแบบนี้ได้ด้วย Profressor(this.name,this.age,this.subject,this.salary,[this.research])
  Profressor(String name,int age,String subject,double salary,[this.research]){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary=salary;
    this.research=research;
  }
  void setResearch(String research){
    this.research = research;
  }
  void show(){
     /* print('Name : $name');
      print('Age : $age');
      print('Subject : $subject');
      print('Salary : $salary');
      print('Research : $research');*/
      
      print('Name : ${this.name}');
      print('Age : ${this.age}');
      print('Subject : ${this.subject}');
      print('Salary : ${this.salary}');
      print('Research : ${this.research}');
  }
  }