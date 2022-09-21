void main(List<String> args) async {
  String res = await getContent();
  print(res);

}

Future<String> getContent() =>
    Future<String>.delayed(Duration(seconds: 2), () => 'hello')
        .then((value) => '$value 2022');
