class Rect {
  num height = 0;
  num width = 0;
  Rect(this.height, this.width);

  // 默认值
  // Rect()
  //     : height = 2,
  //       width = 8 {}

  // 计算属性
  get area {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }
}

main(List<String> args) {
  Rect rect = new Rect(10, 2);
  // Rect rect = new Rect();
  print("面积 = ${rect.area}");
  rect.areaHeight = 4;
  // rect.areaHeight(8);
  print("面积 = ${rect.area}");
}
