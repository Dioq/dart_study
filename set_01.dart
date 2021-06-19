main(List<String> args) {
  var s1 = new Set();
  s1.add("AA");
  s1.add("BB");
  s1.add("BB");
  print(s1);

  var l1 = s1.toList();
  print(l1);
}
