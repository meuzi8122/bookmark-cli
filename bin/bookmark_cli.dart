import 'dart:io';

import 'package:bookmark_cli/bookmark_cli.dart';

void main(List<String> arguments) async {
  if (arguments.length == 0) {
    print(
        '''
        コマンド一覧
        list [キーワード] 
        説明文にキーワードを含むブックマーク一覧を表示(キーワードは省略可 その場合全件表示)
        upsert [説明] [url]
        ブックマークを登録(登録済みのURLなら更新)
        delete [url]       
        ブックマークを削除
        export              
        ブックマークをSlackに投稿(webhook)
        ''');
    exit(0);
  }

  if (arguments[0] == 'list') {
    await BookmarkCmd().findBookmarks(arguments.length > 1 ? arguments[1] : '');
  } else if (arguments[0] == 'upsert') {
    if (arguments.length < 3) {
      print('[ERROR] urlと説明文が不足しています');
      exit(1);
    }
    await BookmarkCmd().upsertBookmark(arguments[1], arguments[2]);
  } else if (arguments[0] == 'delete') {
    if (arguments.length < 2) {
      print('[ERROR] urlが不足しています');
      exit(1);
    }
    await BookmarkCmd().deleteBookmark(arguments[1]);
  } else if (arguments[0] == 'export') {
    final status = await BookmarkCmd().exportBookmarks();
    exit(status);
  } else {
    print('[ERROR] コマンドが見つかりません');
    exit(1);
  }

  exit(0);
}
