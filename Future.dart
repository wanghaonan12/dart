void main(List<String> args) {
  print('main start');
// sync是同步方法，任务会被立即执行
  Future.sync(() => print('sync start'));

  Future(() => print('Future'));

  print('main stop');
}
