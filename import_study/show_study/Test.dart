// show 部分导入: show后加对应的方法后 就只能引用这个方法
import 'TestLib.dart' show getAge;

main(List<String> args) {
  getAge();
}
