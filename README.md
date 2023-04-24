## env.g.dartの生成
- dart run build_runner build
- env.g.dartはgitignoreに含める

## DB定義更新
- npx prisma db push
- npx prisma generate
- dart run build_runner build

## test
- dart test test/bookmark_service_test.dart

## ループでasync-awaitを使う
```
await Future.forEach(bookmarks, (bookmark) async {
    http.Response response = await http.post(...);
});
```