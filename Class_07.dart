abstract class Student {
  void study();
}

abstract class Worker {
  void work();
}

class Leader implements Student, Worker {
  @override
  void study() {
    print("Leader is studying");
  }

  @override
  void work() {
    print("Leader is working");
  }
}

main(List<String> args) {
  Leader leader = new Leader();
  leader.study();
  leader.work();
}
