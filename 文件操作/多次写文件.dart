import 'dart:io';

void main(List<String> args) async {
  // 创建文件
  File file = File('test.txt');
  // 文件模式设置追加
  IOSink isk = file.openWrite(mode: FileMode.append);

  // 多次写入
  isk.write('wangRich');//不换行
  isk.writeln('你本来是有机会的，但是你输了，你不能总是活在过去。');
  isk.write('对不起派大星今天我要去上课不能陪你去抓水母了');
  await isk.close();
  print('Done!');
}
