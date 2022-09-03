enableFlags({bool? bold, bool? hidden}) {
  print(bold);
  print(hidden);
}

// 默认值参数-命名可选参数
void add({int x = 0, int y = 1, int z = 2}) {
  print(x + y + z);
}

// 位置可选参数
add1(int x, [int y = 1, int z = 2]) {
  int result = x;

  if (y != null) {
    result += y;
  }
  if (z != null) {
    result += z;
  }
  print(result);
}

void main(List<String> args) {
  enableFlags(hidden: true);

  add();
  add(x: 10);

  add1(10);
}
