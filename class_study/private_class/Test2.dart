import 'Animal.dart';

main(List<String> args) {
  Animal animal = new Animal("Victor", 90);
  animal.getInfo();
  print(animal.age);
}
