// as 重命名
import 'person1/Person.dart';
import 'person2/Person.dart' as P2;

main(List<String> args) {
  Person p1 = new Person("person1", 18);
  p1.getInfo();
  P2.Person p2 = new P2.Person("person2", 20);
  p2.getInfo();
}
