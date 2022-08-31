import 'dart:async';

void main() {
  print("main start");

  Future fut = Future.value(18);
  // 使用then注册回调
  // 除了then方法，还可以使用catchError来处理异常
  fut.then((res) {
    print(res);
  }).catchError((e) {
    print(e);
  });

  // 链式调用，可以跟多个then，注册多个回调
  Future(() {
    print("async task");
  }).then((res) {
    print("async task complete");
  }).then((res) {
    print("async task after");
  });

  print("main stop");
}
