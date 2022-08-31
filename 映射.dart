void main(List<String> args) {
  // 创建
  var gifts = {
    'first': 'Java',
    'second': 'Dart',
  };
  print(gifts);
  print(gifts.entries); //实体集合

  // 添加
  gifts['third'] = 'JavaSpring';
  print(gifts.length);

  print(gifts['third']);//JavaSpring
  print(gifts['ddd']);//null
}
