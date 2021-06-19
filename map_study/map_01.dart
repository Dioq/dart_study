main(List<String> args) {
  var person = {"A": "a", "B": "b"};
  print(person);
  person.forEach((key, value) {
    print("key = $key, value = $value");
  });

  var m = new Map();
  m["A"] = "a";

  print(m);
}
