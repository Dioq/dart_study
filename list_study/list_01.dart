main(List<String> args) {
  // List l1 = ["AA", "BB", "CC"];
  // l1.add("DD");
  // l1.remove("BB");
  // print(l1);
  // for (var i = 0; i < l1.length; i++) {
  //   print(l1[0]);
  // }
  // for (var item in l1) {
  //   print(item);
  // }

  // var str = 'AA-BB-DD';
  // var l2 = str.split("-");
  // print(l2);
  // print(l2 is List);

  // 函数式 遍历
  // List l3 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // var l3_1 = l3.where((element) => element > 5);
  // print(l3_1);

  // 固定长度
  List l4 = List.filled(2, "");
  l4[0] = 'AA';
  l4[1] = 'BB';
  print(l4);
}
