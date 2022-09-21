void main(List<String> args) {
//   print('main start');
// // sync是同步方法，任务会被立即执行
//   Future.sync(() => print('sync start'));

//   Future(() => print('Future'));

//   print('main stop');

  Future(
    () => print('f1'),
  );
  Future(
    () => print('f2'),
  );

  // Future f3执行后会立刻执行then 3
  Future(
    () => print('f3'),
  ).then(
    (value) => print('then 3'),
  );

  print('main');
// then4会加入微任务队列，尽快执行
  Future(
    () => null,
  ).then(
    (value) => print('then 4'),
  );
}
