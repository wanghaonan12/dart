void main(List<String> args) {
  /**
   * final:运行时常量
   * const：编译时常量--字面常量
   */
  // final定义
  final height = 175;
  print(height);

// const定义
  const PI = 3.14;
  print(PI);

// 两者区别
  final time1 = DateTime.now(); //正确
  print(time1);

  // const time2=DateTime.now();//报错

  const list1 = [1, 2, 3];
  print(list1);

}
