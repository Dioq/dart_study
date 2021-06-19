// abstract 当接口用
abstract class Db {
  String uri = ''; // 数据库的连接地址
  add();
  save();
  delete();
}

class MySql implements Db {
  @override
  String uri = "mysql:127.0.0.1:22";

  MySql(String uri) {
    this.uri = uri;
  }

  @override
  add() {
    // TODO: implement add
    print("MySql is add");
  }

  @override
  delete() {
    // TODO: implement delete
    print("MySql is delete");
  }

  @override
  save() {
    // TODO: implement save
    print("MySql is save");
  }
}

main(List<String> args) {
  MySql mySql = MySql('mysql:127.0.0.1:33');
  mySql.add();
  mySql.delete();
  mySql.save();
}
