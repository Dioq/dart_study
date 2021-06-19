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

class Worker extends Student {
  String sex = "man";
  Worker(String name, int age, String sex) : super(name, age) {
    this.sex = sex;
  }

  @override
  void getInfo() {
    // TODO: implement getInfo
    // super.getInfo();
    print("name = $name, age = $age, sex = $sex");
  }
}

main(List<String> args) {
  Worker worker = new Worker("Dio", 25, "woman");
  worker.getInfo();
}
