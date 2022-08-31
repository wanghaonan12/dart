import 'dart:io';

void main(List<String> args) async {
  File file = File('test.txt');

  // 判断文件是否存在
  if (await file.exists()) {
    print('文件存在！');
  } else {
    print('文件不存在！');
  }

  // 复制文件
  await file.copy('test1.txt');

  // 修改文件名。当传入不同路径时，用来移动文件
  await file.rename('test2.txt');

  // 获取文件大小
  print(await file.length());
}
