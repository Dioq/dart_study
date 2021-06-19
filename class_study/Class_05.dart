// 抽象类
abstract class Animal {
  eat();
  run();
}

class Dog extends Animal {
  @override
  eat() {
    print("Dog is eatting");
  }

  @override
  run() {
    print("Dog is running");
  }
}

class Cat extends Animal {
  @override
  eat() {
    print("Cat is eatting");
  }

  @override
  run() {
    print("Cat is running");
  }
}

main(List<String> args) {
  Animal dog = new Dog();
  dog.eat();
  dog.run();

  Animal cat = new Cat();
  cat.eat();
  cat.run();
}
