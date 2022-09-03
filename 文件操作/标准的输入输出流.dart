import 'dart:io';

void main(List<String> args) {
  // 向标准输出流写字符串
  stdout.write('root:');
  // 从标准输出流读取一行字符串
  // stdin除了可以使用readLineSync读一行字符串，还可以使用readByteSync读取一个字节。
  var input = stdin.readLineSync();
  // 带换行符的写数据
  stdout.writeln("input data:$input");
  // 向标准错误流写数据
  stderr.writeln("has not error!");
}
