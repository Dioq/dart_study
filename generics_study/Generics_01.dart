T getData<T>(T value) {
  return value;
}

main(List<String> args) {
  print(getData(21));
  print(getData('ABC'));

  print(getData<String>("ABC"));
}
