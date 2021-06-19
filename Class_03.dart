class Student {
  String name = "";
  int age = 0;

  // Student(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // 可以简写成
  Student(this.name, this.age);

  void getInfo() {
    print("name = $name, age = $age");
  }
}

main(List<String> args) {
  Student stu = new Student("Dio", 20);

  // stu.name = 'JOJO';
  // stu.age = 30;
  // stu.getInfo();
// 等价于下面的写法
  stu
    ..name = 'JOJO'
    ..age = 30
    ..getInfo();
}
