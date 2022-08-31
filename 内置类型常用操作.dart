void main(List<String> args) {
  // String 转 int
  var one = int.parse('123');
  print(one.runtimeType.toString());

  // String transform double
  double two = double.parse('123.321');
  print(two);

  // int transform String
  String oneStr = 123.toString();
  print(oneStr);

  // double transfrom String
  String twoStr = 123.321.toString();
  String twoStr1 = 123.321.toStringAsFixed(2); //保留两位小数
  print(twoStr);
  print(twoStr1);
}
