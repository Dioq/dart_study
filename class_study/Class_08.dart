class Person {
  String name = '';
  num age = 0;
  Person(this.name, this.age);

  void getInfo() {
    print("name = $name");
  }
}

class Student {
  void study() {
    print("Student is studing");
  }
}

class Worker {
  void work() {
    print("Worker is working");
  }
}

// 类似多继承,但是 Student,Worker 里不能有构造函数
class Man with Student, Worker {}

class Woman extends Person with Student, Worker {
  Woman(String name, num age) : super(name, age);
}

main(List<String> args) {
  Man man = new Man();
  man.study();
  man.work();

  print("----------- next -----------");

  Woman woman = new Woman("Dio", 20);
  woman.study();
  woman.work();
  woman.getInfo();

  print(woman is Person);
  print(woman is Student);
  print(woman is Worker);
}
