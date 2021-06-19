/**
 * async 是让方法变成异步
 * 
 * await 是等待异步方法执行完成
 */

main(List<String> args) async {
  var ret = await testAsync();
  if (ret != null) {
    print(ret);
  }
}

testAsync() async {
  return "async function";
}
