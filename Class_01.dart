class Person {
  String name = "Dio";
  int age = 20;

  Person() {
    print("construct function");
  }

  void getInfo() {
    print("name = $name, age = $age");
  }

  void setInfo(int age) {
    this.age = age;
  }
}

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
  // var p1 = new Person();
  // print(p1.name);
  // p1.getInfo();

  // p1.setInfo(30);
  // p1.getInfo();

  var stu = new Student("JOJO", 18);
  stu.getInfo();
}
