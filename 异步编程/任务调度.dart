import 'dart:async';

void myTask() {
  print('this is my task!');
}

void main(List<String> args) {
  // 执行顺序时先将main中执行完--->scheduleMicrotask--->microtask--->Future

  print('main start');

  // 使用scheduleMicrotask方法添加
  scheduleMicrotask((() => print('this is scheduleMicrotask')));

  // 使用Futrue对象添加
  Future.microtask((() => print('microtask')));

  // 将任务听啊加到Event队列
  Future(myTask);

  print('main stop');

}
