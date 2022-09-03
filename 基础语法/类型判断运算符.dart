class Person {
  String? name;
  int? age;
  Person(name, age);
}

void main(List<String> args) {
  var p = Person('aaa', 123);
  print(p is Person);//推导运算符判断true
  // (p as Person).name = 'wangRich';
  // print(p.name);
}
