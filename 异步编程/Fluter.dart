void main(List<String> args) {
  print('main start');

  Future task1 = Future(() {
    print("task 1");
    return 1;
  });

  Future task2 = Future(() {
    print("task 2");
    return 2;
  });

  Future task3 = Future(() {
    print("task 3");
    return 3;
  });
  
// 使用静态方法wait 等待多个任务全部完成后回调
  Future ful = Future.wait([task1, task2, task3]);
  ful.then((responses) {
    print(responses);
  });

  print('main end');
}
