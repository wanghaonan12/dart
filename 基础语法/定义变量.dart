void main(List<String> args) {
  // 静态
  String name = "zhangsan";
  num age = 13;
  print(name);
  print(age);
// 动态的
  var address = '养身北路';
  var id = 10;
  print(address);
  print(id);

  // var number = 12;
  // bumber = '123';//因为number已经被定义为int类型所以不能赋值其他类型的数据

// 使用dynamic声明或是使用Object,可以改变数据类型
  dynamic var1 = 'hello';
  var1 = 12;
  print(var1);

  Object var2 = 'word';
  var2 = 222;
  print(var2);
  
}
