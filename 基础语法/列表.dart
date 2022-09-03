void main(List<String> args) {
//创建列表
var list = [1, 2, 3];
//下标从0开始。 使用length 可以访问list的长度
print(list[0]);
print(list. length);
//可以使用add添加元素
list. add(5);

//可在list 字面量前添加const关键字，定义-个不可改变的列表(编译时常量)
var constantList = const [1, 2, 3] ;
// constantList[1] = 1; //报错 ->constantList 被const赋值无法更改

}
