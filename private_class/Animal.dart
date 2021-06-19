// dart 中没有private修饰符 用 _ 加在类、方法或属性前表示私有
class Animal {
  String _name = "";
  int age = 0;
  Animal(this._name, this.age);

  void getInfo() {
    print("name = $_name, age = $age");
    _private_func();
  }

  void _private_func() {
    print("private function");
  }
}
